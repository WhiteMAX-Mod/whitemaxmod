.class public final Ljc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;

.field public final n:Ld68;

.field public final o:Ld68;

.field public final p:Ld68;

.field public final q:Ld68;

.field public final r:Ld68;

.field public final s:Ld68;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc8;->a:Ld68;

    iput-object p2, p0, Ljc8;->b:Ld68;

    iput-object p6, p0, Ljc8;->c:Ld68;

    iput-object p4, p0, Ljc8;->d:Ld68;

    iput-object p7, p0, Ljc8;->e:Ld68;

    iput-object p3, p0, Ljc8;->f:Ld68;

    iput-object p8, p0, Ljc8;->g:Ld68;

    iput-object p9, p0, Ljc8;->h:Ld68;

    iput-object p10, p0, Ljc8;->i:Ld68;

    iput-object p5, p0, Ljc8;->j:Ld68;

    iput-object p11, p0, Ljc8;->k:Ld68;

    iput-object p12, p0, Ljc8;->l:Ld68;

    iput-object p13, p0, Ljc8;->m:Ld68;

    iput-object p14, p0, Ljc8;->n:Ld68;

    iput-object p15, p0, Ljc8;->o:Ld68;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljc8;->p:Ld68;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljc8;->q:Ld68;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljc8;->r:Ld68;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljc8;->s:Ld68;

    const-class p1, Ljc8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljc8;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljc8;Lhic;Landroid/net/Uri;Ll84;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v11, Lbc4;->a:Lbc4;

    sget-object v3, Lya8;->a:Lya8;

    sget-object v12, Lsa8;->a:Lsa8;

    sget-object v13, Lv2h;->a:Lv2h;

    instance-of v4, v0, Ldc8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ldc8;

    iget v5, v4, Ldc8;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldc8;->v0:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldc8;

    invoke-direct {v4, v1, v0}, Ldc8;-><init>(Ljc8;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ldc8;->t0:Ljava/lang/Object;

    iget v4, v7, Ldc8;->v0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Ldc8;->s0:Ljava/lang/Throwable;

    iget-object v2, v7, Ldc8;->Z:Ljava/lang/Object;

    iget-object v3, v7, Ldc8;->Y:Lxd8;

    iget-object v4, v7, Ldc8;->X:Landroid/net/Uri;

    iget-object v5, v7, Ldc8;->o:Lhic;

    iget-object v6, v7, Ldc8;->d:Ljava/lang/Object;

    check-cast v6, Ljc8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    :cond_1
    move-object/from16 v16, v4

    move-object v15, v5

    move-object v14, v6

    goto/16 :goto_3a

    :pswitch_1
    iget-object v1, v7, Ldc8;->Y:Lxd8;

    iget-object v2, v7, Ldc8;->X:Landroid/net/Uri;

    iget-object v3, v7, Ldc8;->o:Lhic;

    iget-object v4, v7, Ldc8;->d:Ljava/lang/Object;

    check-cast v4, Ljc8;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    goto/16 :goto_35

    :catchall_0
    move-exception v0

    move-object v10, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    goto/16 :goto_38

    :pswitch_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    goto/16 :goto_2d

    :pswitch_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Ljc8;->r:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3b;

    invoke-virtual {v0}, Lm3b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ljc8;->n:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4b;

    invoke-virtual {v0}, Lz4b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, v3

    move-object v10, v7

    move-object/from16 v22, v13

    const/4 v12, 0x1

    goto/16 :goto_3d

    :cond_3
    iget-object v0, v1, Ljc8;->m:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->B()Z

    move-result v0

    const-string v5, "max.ru"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljc8;->e()Lzd8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "https"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v15, ":auth"

    if-nez v10, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljc8;->e()Lzd8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljc8;->e()Lzd8;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lzd8;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {v8}, Lom4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ":current"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    new-instance v0, Lbb8;

    invoke-virtual {v1, v8}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb8;-><init>(Ljava/lang/String;)V

    iput v9, v7, Ldc8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    invoke-interface {v1, v0, v7}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_3e

    :cond_7
    move-object/from16 v22, v13

    goto/16 :goto_3f

    :cond_8
    iget-object v0, v1, Ljc8;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim4;

    iget-object v0, v0, Lim4;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    invoke-virtual {v0, v8}, Lcm4;->a(Landroid/net/Uri;)Lysb;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_c

    iget-object v0, v1, Ljc8;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim4;

    iget-object v0, v0, Lim4;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    invoke-virtual {v0, v8}, Lcm4;->a(Landroid/net/Uri;)Lysb;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Lgm4;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v8}, Lom4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lgm4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    new-instance v0, Lwa8;

    invoke-virtual {v1, v8}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lwa8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v10, v7, Ldc8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    invoke-interface {v1, v0, v7}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_3e

    :cond_b
    const/4 v0, 0x4

    iput v0, v7, Ldc8;->v0:I

    move-object/from16 v0, p1

    check-cast v0, Leic;

    iget-object v0, v0, Leic;->a:Lfx0;

    invoke-interface {v0, v12, v7}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_3e

    :cond_c
    invoke-virtual {v1}, Ljc8;->e()Lzd8;

    move-result-object v15

    iget-object v0, v1, Ljc8;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 p3, 0x0

    move-object v14, v0

    check-cast v14, Lch2;

    iget-object v0, v1, Ljc8;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    iget-object v10, v1, Ljc8;->q:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_d

    move-object/from16 v28, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move v12, v6

    goto/16 :goto_9

    :cond_d
    const-string v6, "http://max.ru"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "https://max.ru"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "max://max.ru"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "max://max.ru/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move-object/from16 v28, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_10
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "https://max.ru/:share-self-out"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v20, Lsd8;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v20 .. v28}, Lxd8;-><init>(JJJJ)V

    move-object/from16 v28, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_11
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    :goto_8
    move-object/from16 v28, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v12, 0x0

    :goto_9
    move-object/from16 v13, p3

    goto/16 :goto_2b

    :cond_13
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v9, "join"

    const-string v4, "joincall"

    if-eqz v6, :cond_20

    move-object/from16 v22, v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v21, v12

    const/4 v12, 0x1

    if-ne v13, v12, :cond_21

    const-string v12, "startapp"

    invoke-virtual {v8, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Ltd8;

    invoke-direct {v4, v0, v12}, Ltd8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v28, v3

    move-object v13, v4

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v12, ":folder"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v12, "id"

    invoke-virtual {v8, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_16

    invoke-virtual {v10, v12}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v0

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc6;

    if-eqz v0, :cond_15

    new-instance v4, Lpd8;

    iget-object v0, v0, Loc6;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lpd8;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    new-instance v0, Lwd8;

    invoke-direct {v0, v12}, Lwd8;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    :goto_b
    move-object/from16 v28, v3

    goto/16 :goto_7

    :cond_16
    const-string v10, "@"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move/from16 v23, v12

    const/4 v12, -0x1

    if-nez v23, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_17

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_17

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_c

    :cond_17
    move v13, v12

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v13, 0x0

    :goto_d
    if-eq v13, v12, :cond_21

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_19
    iget-object v10, v0, Lhz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyx3;

    move-object/from16 v24, v10

    iget-object v10, v13, Lyx3;->a:Lrz3;

    iget-object v10, v10, Lrz3;->b:Lqz3;

    iget-object v10, v10, Lqz3;->p:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_1a

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1a
    move-object/from16 v10, p3

    :goto_f
    if-eq v10, v12, :cond_1c

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v10, v24

    goto :goto_e

    :cond_1e
    move-object/from16 v13, p3

    :goto_12
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lyx3;->p()J

    move-result-wide v29

    new-instance v24, Lxd8;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Lxd8;-><init>(JJJJ)V

    move-object/from16 v28, v3

    move-object/from16 v13, v24

    goto/16 :goto_7

    :cond_1f
    if-eqz v23, :cond_21

    new-instance v25, Lvd8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lxd8;-><init>(JJJJ)V

    :goto_13
    move-object/from16 v28, v3

    move-object/from16 v13, v25

    goto/16 :goto_7

    :cond_20
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    :cond_21
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-eq v10, v5, :cond_23

    if-eqz v10, :cond_22

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v5, 0x1

    :goto_15
    if-nez v5, :cond_24

    move-object/from16 v13, p3

    goto/16 :goto_b

    :cond_24
    const-string v5, "uid"

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v12, v23

    :goto_16
    const-wide/16 v23, -0x1

    goto :goto_17

    :catch_0
    const-wide/16 v12, -0x1

    goto :goto_16

    :goto_17
    cmp-long v5, v12, v23

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v13, v5}, Lhz3;->i(JZ)Lyx3;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lyx3;->p()J

    move-result-wide v30

    new-instance v25, Lxd8;

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v25 .. v33}, Lxd8;-><init>(JJJJ)V

    goto :goto_13

    :cond_25
    const-wide/16 v23, -0x1

    :cond_26
    const-string v5, "cid"

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_18

    :catch_1
    move-wide/from16 v12, v18

    :goto_18
    cmp-long v5, v12, v18

    if-eqz v5, :cond_29

    invoke-virtual {v14, v12, v13}, Lch2;->J(J)Lud2;

    move-result-object v5

    if-nez v5, :cond_28

    iget-object v5, v14, Lch2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud2;

    if-eqz v10, :cond_27

    move-object v5, v10

    goto :goto_19

    :cond_27
    invoke-virtual {v14}, Lch2;->p()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    :cond_28
    :goto_19
    if-eqz v5, :cond_29

    iget-wide v4, v5, Lud2;->a:J

    new-instance v25, Lxd8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v26, v4

    invoke-direct/range {v25 .. v33}, Lxd8;-><init>(JJJJ)V

    goto/16 :goto_13

    :cond_29
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "stickerset"

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2a

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2a

    new-instance v25, Lud8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lxd8;-><init>(JJJJ)V

    goto/16 :goto_13

    :cond_2a
    new-instance v12, Lbx5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13, v15}, Lbx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v8, v12}, Lzd8;->b(Landroid/net/Uri;Ldfc;)Lyd8;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_2b

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v28, v3

    goto :goto_1c

    :cond_2b
    iget-object v0, v0, Lhz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v25, p3

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v13, v26

    check-cast v13, Lyx3;

    move-object/from16 v26, v0

    iget-object v0, v13, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_2c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lbx5;

    move-object/from16 v28, v3

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v15}, Lbx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v0, v2}, Lzd8;->b(Landroid/net/Uri;Ldfc;)Lyd8;

    move-result-object v0

    invoke-virtual {v12, v0}, Lyd8;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v3

    const/16 v3, 0x1c

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2e

    if-nez v25, :cond_2d

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v0, v25

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v0

    :cond_2e
    move v13, v3

    move-object/from16 v0, v26

    move-object/from16 v3, v28

    goto :goto_1a

    :cond_2f
    move-object/from16 v28, v3

    if-nez v25, :cond_30

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1c

    :cond_30
    move-object/from16 v0, v25

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v34

    new-instance v29, Lxd8;

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v29 .. v37}, Lxd8;-><init>(JJJJ)V

    :goto_1d
    move-object/from16 v13, v29

    goto/16 :goto_7

    :cond_31
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x2

    if-eq v2, v13, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    :goto_1e
    move-wide/from16 v36, v18

    goto :goto_21

    :cond_35
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_36

    const/4 v12, 0x0

    :try_start_3
    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1f
    move-wide/from16 v36, v2

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_20

    :cond_36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1f

    :goto_20
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Can\'t parse to long %s from uri %s"

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zd8"

    invoke-static {v3, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_21
    cmp-long v0, v36, v18

    if-lez v0, :cond_37

    new-instance v29, Lxd8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v29 .. v37}, Lxd8;-><init>(JJJJ)V

    goto :goto_1d

    :cond_37
    if-eqz v6, :cond_38

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_38

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lnd8;

    invoke-direct {v0, v5}, Lnd8;-><init>(Ljava/lang/String;)V

    :goto_22
    move-object v13, v0

    goto/16 :goto_7

    :cond_38
    if-eqz v6, :cond_3a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_3a

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_23

    :cond_39
    const/4 v12, 0x1

    move-object/from16 v2, p3

    move-object v0, v5

    :goto_23
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lql9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lod8;

    invoke-direct {v0, v2, v3, v5}, Lod8;-><init>(JLjava/lang/String;)V

    goto :goto_22

    :cond_3a
    move-object/from16 v2, p3

    move-object v0, v5

    :cond_3b
    if-eqz v6, :cond_3c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3c

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v12, 0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_24
    const/4 v13, 0x2

    goto :goto_25

    :catch_3
    move-wide/from16 v3, v23

    goto :goto_24

    :goto_25
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lql9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    cmp-long v3, v3, v23

    if-eqz v3, :cond_3c

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lod8;

    invoke-direct {v0, v2, v3, v5}, Lod8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_22

    :cond_3c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lbx5;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v15}, Lbx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v0, v3}, Lzd8;->b(Landroid/net/Uri;Ldfc;)Lyd8;

    move-result-object v3

    invoke-virtual {v14}, Lch2;->p()V

    iget-object v0, v14, Lch2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p3

    :cond_3d
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    :try_start_5
    iget-object v9, v0, Lud2;->b:Lzh2;

    iget-object v9, v9, Lzh2;->J:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v12, 0x0

    goto :goto_27

    :cond_3e
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Lbx5;

    invoke-direct {v10, v4, v15}, Lbx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v9, v10}, Lzd8;->b(Landroid/net/Uri;Ldfc;)Lyd8;

    move-result-object v9

    invoke-virtual {v3, v9}, Lyd8;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_27
    if-eqz v12, :cond_3d

    if-nez v6, :cond_3f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    goto :goto_28

    :catch_4
    move-exception v0

    goto :goto_29

    :cond_3f
    :goto_28
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_26

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "ch2"

    const-string v10, "exception in traverse predicate: %s"

    invoke-static {v9, v10, v0}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_40
    if-nez v6, :cond_41

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_41
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v29, Lqd8;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v29 .. v37}, Lxd8;-><init>(JJJJ)V

    goto/16 :goto_1d

    :cond_42
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v2}, Lql9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-wide v3, v0, Lud2;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    new-instance v29, Lxd8;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v37}, Lxd8;-><init>(JJJJ)V

    move-object/from16 v13, v29

    goto :goto_2b

    :cond_43
    iget-wide v2, v0, Lud2;->a:J

    new-instance v30, Lxd8;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v31, v2

    invoke-direct/range {v30 .. v38}, Lxd8;-><init>(JJJJ)V

    move-object/from16 v13, v30

    goto :goto_2b

    :cond_44
    iget-wide v2, v0, Lud2;->a:J

    new-instance v31, Lxd8;

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v32, v2

    invoke-direct/range {v31 .. v39}, Lxd8;-><init>(JJJJ)V

    move-object/from16 v13, v31

    goto :goto_2b

    :goto_2a
    new-instance v32, Lrd8;

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v32 .. v40}, Lxd8;-><init>(JJJJ)V

    move-object/from16 v13, v32

    :goto_2b
    iget-object v0, v1, Ljc8;->t:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_45

    goto :goto_2c

    :cond_45
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", deeplinkdata = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v2, v3, v0, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2c
    if-nez v13, :cond_48

    iget-object v0, v1, Ljc8;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse deeplink openBrowser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lza8;

    invoke-direct {v0, v8}, Lza8;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x5

    iput v1, v7, Ldc8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    invoke-interface {v1, v0, v7}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_47
    :goto_2d
    move-object/from16 v11, v22

    goto/16 :goto_3e

    :cond_48
    instance-of v0, v13, Lnd8;

    if-eqz v0, :cond_4a

    check-cast v13, Lnd8;

    iget-object v0, v13, Lnd8;->o:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v7, Ldc8;->v0:I

    new-instance v1, Ljb8;

    invoke-direct {v1, v0}, Ljb8;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Leic;

    iget-object v0, v0, Leic;->a:Lfx0;

    invoke-interface {v0, v1, v7}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_49

    goto :goto_2e

    :cond_49
    move-object/from16 v0, v22

    :goto_2e
    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_4a
    instance-of v0, v13, Lrd8;

    if-eqz v0, :cond_4b

    const/4 v0, 0x7

    iput v0, v7, Ldc8;->v0:I

    move-object/from16 v0, p1

    check-cast v0, Leic;

    iget-object v0, v0, Leic;->a:Lfx0;

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v7}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_4b
    instance-of v0, v13, Lsd8;

    if-eqz v0, :cond_4c

    sget-object v0, Lcb8;->a:Lcb8;

    const/16 v1, 0x8

    iput v1, v7, Ldc8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    invoke-interface {v1, v0, v7}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_4c
    instance-of v0, v13, Ltd8;

    if-eqz v0, :cond_4d

    move-object v0, v13

    check-cast v0, Ltd8;

    iget-object v0, v0, Ltd8;->o:Landroid/net/Uri;

    const/16 v2, 0x9

    iput v2, v7, Ldc8;->v0:I

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v13, v0, v7}, Ljc8;->l(Lhic;Lxd8;Landroid/net/Uri;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_4d
    move-object/from16 v2, p1

    instance-of v0, v13, Lpd8;

    if-eqz v0, :cond_4e

    new-instance v0, Lab8;

    check-cast v13, Lpd8;

    iget-object v1, v13, Lpd8;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lab8;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    iput v1, v7, Ldc8;->v0:I

    move-object v1, v2

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    invoke-interface {v1, v0, v7}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_4e
    instance-of v0, v13, Lwd8;

    if-eqz v0, :cond_4f

    check-cast v13, Lwd8;

    const/16 v0, 0xb

    iput v0, v7, Ldc8;->v0:I

    invoke-virtual {v1, v2, v13, v7}, Ljc8;->j(Lhic;Lwd8;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_4f
    instance-of v0, v13, Lod8;

    if-eqz v0, :cond_50

    check-cast v13, Lod8;

    const/16 v0, 0xc

    iput v0, v7, Ldc8;->v0:I

    invoke-virtual {v1, v2, v13, v7}, Ljc8;->i(Lhic;Lod8;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_50
    iget-wide v4, v13, Lxd8;->a:J

    cmp-long v0, v4, v18

    if-eqz v0, :cond_51

    goto :goto_32

    :cond_51
    iget-wide v9, v13, Lxd8;->b:J

    cmp-long v0, v9, v18

    if-lez v0, :cond_52

    const/4 v0, 0x1

    goto :goto_2f

    :cond_52
    move v0, v12

    :goto_2f
    if-nez v0, :cond_56

    iget-wide v9, v13, Lxd8;->c:J

    cmp-long v0, v9, v18

    if-lez v0, :cond_53

    const/4 v0, 0x1

    goto :goto_30

    :cond_53
    move v0, v12

    :goto_30
    if-nez v0, :cond_56

    iget-wide v9, v13, Lxd8;->d:J

    cmp-long v0, v9, v18

    if-lez v0, :cond_54

    const/4 v0, 0x1

    goto :goto_31

    :cond_54
    move v0, v12

    :goto_31
    if-eqz v0, :cond_55

    goto :goto_32

    :cond_55
    move v0, v12

    goto :goto_33

    :cond_56
    :goto_32
    const/4 v0, 0x1

    :goto_33
    if-nez v0, :cond_57

    const/16 v0, 0xd

    iput v0, v7, Ldc8;->v0:I

    invoke-virtual {v1, v2, v13, v8, v7}, Ljc8;->l(Lhic;Lxd8;Landroid/net/Uri;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_57
    iget-wide v9, v13, Lxd8;->b:J

    cmp-long v0, v9, v18

    if-lez v0, :cond_58

    const/4 v0, 0x1

    goto :goto_34

    :cond_58
    move v0, v12

    :goto_34
    if-eqz v0, :cond_5b

    :try_start_6
    iput-object v1, v7, Ldc8;->d:Ljava/lang/Object;

    iput-object v2, v7, Ldc8;->o:Lhic;

    iput-object v8, v7, Ldc8;->X:Landroid/net/Uri;

    iput-object v13, v7, Ldc8;->Y:Lxd8;

    const/16 v0, 0xe

    iput v0, v7, Ldc8;->v0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v8

    move-wide v8, v9

    move-object v10, v7

    const-wide/16 v6, 0x0

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Ljc8;->b(Lhic;Landroid/net/Uri;JJJLl84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v11, :cond_59

    goto/16 :goto_3e

    :cond_59
    move-object/from16 v4, p0

    move-object v2, v3

    move-object v1, v13

    move-object/from16 v3, p1

    :goto_35
    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, v22

    :goto_36
    move-object v5, v3

    move-object v3, v1

    goto :goto_39

    :catchall_1
    move-exception v0

    :goto_37
    move-object/from16 v4, p0

    move-object v2, v3

    move-object v1, v13

    move-object/from16 v3, p1

    goto :goto_38

    :catchall_2
    move-exception v0

    move-object v10, v7

    move-object v3, v8

    goto :goto_37

    :goto_38
    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_36

    :goto_39
    invoke-static {v2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v6}, Ljc8;->c()Lca3;

    move-result-object v0

    iget-wide v7, v3, Lxd8;->a:J

    iput-object v6, v10, Ldc8;->d:Ljava/lang/Object;

    iput-object v5, v10, Ldc8;->o:Lhic;

    iput-object v4, v10, Ldc8;->X:Landroid/net/Uri;

    iput-object v3, v10, Ldc8;->Y:Lxd8;

    iput-object v2, v10, Ldc8;->Z:Ljava/lang/Object;

    iput-object v1, v10, Ldc8;->s0:Ljava/lang/Throwable;

    const/16 v9, 0xf

    iput v9, v10, Ldc8;->v0:I

    invoke-virtual {v0, v7, v8}, Lca3;->h(J)Lud2;

    move-result-object v0

    if-ne v0, v11, :cond_1

    goto/16 :goto_3e

    :goto_3a
    check-cast v0, Lud2;

    if-eqz v0, :cond_5a

    iget-wide v0, v3, Lxd8;->a:J

    iput-object v2, v10, Ldc8;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v10, Ldc8;->o:Lhic;

    iput-object v5, v10, Ldc8;->X:Landroid/net/Uri;

    iput-object v5, v10, Ldc8;->Y:Lxd8;

    iput-object v5, v10, Ldc8;->Z:Ljava/lang/Object;

    iput-object v5, v10, Ldc8;->s0:Ljava/lang/Throwable;

    const/16 v2, 0x10

    iput v2, v10, Ldc8;->v0:I

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v21, v10

    invoke-virtual/range {v14 .. v21}, Ljc8;->n(Lhic;Landroid/net/Uri;JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_5a
    iget-object v0, v14, Ljc8;->t:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v10, Ldc8;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v10, Ldc8;->o:Lhic;

    iput-object v5, v10, Ldc8;->X:Landroid/net/Uri;

    iput-object v5, v10, Ldc8;->Y:Lxd8;

    iput-object v5, v10, Ldc8;->Z:Ljava/lang/Object;

    iput-object v5, v10, Ldc8;->s0:Ljava/lang/Throwable;

    const/16 v0, 0x11

    iput v0, v10, Ldc8;->v0:I

    check-cast v15, Leic;

    iget-object v0, v15, Leic;->a:Lfx0;

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v10}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto/16 :goto_3e

    :cond_5b
    move-object v10, v7

    move-object v3, v8

    iget-wide v0, v13, Lxd8;->d:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_3b

    :cond_5c
    move v2, v12

    :goto_3b
    if-eqz v2, :cond_5e

    const/16 v2, 0x12

    iput v2, v10, Ldc8;->v0:I

    new-instance v2, Lkb8;

    invoke-direct {v2, v0, v1}, Lkb8;-><init>(J)V

    move-object/from16 v0, p1

    check-cast v0, Leic;

    iget-object v0, v0, Leic;->a:Lfx0;

    invoke-interface {v0, v2, v10}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5d

    goto :goto_3c

    :cond_5d
    move-object/from16 v0, v22

    :goto_3c
    if-ne v0, v11, :cond_47

    goto :goto_3e

    :cond_5e
    iget-wide v0, v13, Lxd8;->c:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_5f

    const/4 v12, 0x1

    :cond_5f
    if-eqz v12, :cond_60

    const/16 v2, 0x13

    iput v2, v10, Ldc8;->v0:I

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-wide v4, v0

    move-object v7, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Ljc8;->m(Lhic;Landroid/net/Uri;JLjava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto :goto_3e

    :cond_60
    const/16 v0, 0x14

    iput v0, v10, Ldc8;->v0:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Ljc8;->n(Lhic;Landroid/net/Uri;JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto :goto_3e

    :goto_3d
    iput v12, v10, Ldc8;->v0:I

    move-object/from16 v0, p1

    check-cast v0, Leic;

    iget-object v0, v0, Leic;->a:Lfx0;

    invoke-interface {v0, v1, v10}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_61

    :goto_3e
    return-object v11

    :cond_61
    :goto_3f
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final b(Lhic;Landroid/net/Uri;JJJLl84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    sget-object v9, Lsa8;->a:Lsa8;

    sget-object v10, Lxk8;->Y:Lxk8;

    sget-object v11, Lv2h;->a:Lv2h;

    instance-of v1, v0, Lrb8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrb8;

    iget v2, v1, Lrb8;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lrb8;->v0:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrb8;

    invoke-direct {v1, v3, v0}, Lrb8;-><init>(Ljc8;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lrb8;->t0:Ljava/lang/Object;

    sget-object v13, Lbc4;->a:Lbc4;

    iget v1, v12, Lrb8;->v0:I

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v12, Lrb8;->Z:Lud2;

    iget-object v2, v12, Lrb8;->Y:Ldn9;

    iget-object v4, v12, Lrb8;->X:Landroid/net/Uri;

    iget-object v5, v12, Lrb8;->o:Lhic;

    iget-object v6, v12, Lrb8;->d:Ljc8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v12, Lrb8;->Y:Ldn9;

    iget-object v2, v12, Lrb8;->X:Landroid/net/Uri;

    iget-object v4, v12, Lrb8;->o:Lhic;

    iget-object v5, v12, Lrb8;->d:Ljc8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v10

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v12, Lrb8;->s0:J

    iget-object v4, v12, Lrb8;->X:Landroid/net/Uri;

    iget-object v5, v12, Lrb8;->o:Lhic;

    iget-object v6, v12, Lrb8;->d:Ljc8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v2, v4

    move-object v4, v6

    move-wide/from16 v6, v16

    move-object v1, v5

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v3, Ljc8;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v15

    new-instance v0, Lsb8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lsb8;-><init>(JLjc8;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v12, Lrb8;->d:Ljc8;

    move-object/from16 v1, p1

    iput-object v1, v12, Lrb8;->o:Lhic;

    move-object/from16 v2, p2

    iput-object v2, v12, Lrb8;->X:Landroid/net/Uri;

    iput-wide v6, v12, Lrb8;->s0:J

    const/4 v4, 0x1

    iput v4, v12, Lrb8;->v0:I

    invoke-static {v15, v0, v12}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v4, v3

    :goto_2
    check-cast v0, Ldn9;

    if-nez v0, :cond_3

    iget-object v0, v4, Ljc8;->t:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v6, "message not found!"

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p2, v10

    invoke-static/range {p1 .. p7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    iput-object v14, v12, Lrb8;->d:Ljc8;

    iput-object v14, v12, Lrb8;->o:Lhic;

    iput-object v14, v12, Lrb8;->X:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v12, Lrb8;->v0:I

    check-cast v1, Leic;

    iget-object v0, v1, Leic;->a:Lfx0;

    invoke-interface {v0, v9, v12}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_5

    :cond_3
    move-object v5, v10

    invoke-virtual {v4}, Ljc8;->c()Lca3;

    move-result-object v8

    iput-object v4, v12, Lrb8;->d:Ljc8;

    iput-object v1, v12, Lrb8;->o:Lhic;

    iput-object v2, v12, Lrb8;->X:Landroid/net/Uri;

    iput-object v0, v12, Lrb8;->Y:Ldn9;

    const/4 v10, 0x3

    iput v10, v12, Lrb8;->v0:I

    invoke-virtual {v8, v6, v7}, Lca3;->h(J)Lud2;

    move-result-object v6

    if-ne v6, v13, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v0, Lud2;

    if-nez v0, :cond_6

    iget-object v0, v6, Ljc8;->t:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/16 v6, 0x8

    const-string v7, "chat not found"

    const/4 v8, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v5

    move/from16 p7, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iput-object v14, v12, Lrb8;->d:Ljc8;

    iput-object v14, v12, Lrb8;->o:Lhic;

    iput-object v14, v12, Lrb8;->X:Landroid/net/Uri;

    iput-object v14, v12, Lrb8;->Y:Ldn9;

    const/4 v0, 0x4

    iput v0, v12, Lrb8;->v0:I

    check-cast v4, Leic;

    iget-object v0, v4, Leic;->a:Lfx0;

    invoke-interface {v0, v9, v12}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_5

    :cond_6
    iget-object v5, v0, Lud2;->b:Lzh2;

    iget-object v5, v5, Lzh2;->n:Lsh2;

    iget-object v7, v2, Ldn9;->R0:Llw4;

    invoke-virtual {v5, v7}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v5

    iget-wide v7, v2, Ldn9;->c:J

    invoke-static {v7, v8, v5}, Lvhj;->d(JLjava/util/List;)Lysb;

    move-result-object v5

    iget-object v5, v5, Lysb;->b:Ljava/lang/Object;

    check-cast v5, Lrh2;

    if-eqz v5, :cond_7

    iget-wide v7, v0, Lud2;->a:J

    iget-wide v9, v2, Ldn9;->c:J

    iput-object v14, v12, Lrb8;->d:Ljc8;

    iput-object v14, v12, Lrb8;->o:Lhic;

    iput-object v14, v12, Lrb8;->X:Landroid/net/Uri;

    iput-object v14, v12, Lrb8;->Y:Ldn9;

    const/4 v0, 0x5

    iput v0, v12, Lrb8;->v0:I

    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object/from16 p1, v6

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-object/from16 p8, v12

    invoke-virtual/range {p1 .. p8}, Ljc8;->n(Lhic;Landroid/net/Uri;JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_5

    :cond_7
    move-object v5, v4

    move-object v4, v1

    move-object v1, v12

    sget-object v7, Leb8;->a:Leb8;

    iput-object v6, v1, Lrb8;->d:Ljc8;

    iput-object v5, v1, Lrb8;->o:Lhic;

    iput-object v4, v1, Lrb8;->X:Landroid/net/Uri;

    iput-object v2, v1, Lrb8;->Y:Ldn9;

    iput-object v0, v1, Lrb8;->Z:Lud2;

    const/4 v8, 0x6

    iput v8, v1, Lrb8;->v0:I

    move-object v8, v5

    check-cast v8, Leic;

    iget-object v8, v8, Leic;->a:Lfx0;

    invoke-interface {v8, v7, v1}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-wide v7, v2, Ldn9;->c:J

    iget-object v2, v2, Ldn9;->R0:Llw4;

    iput-object v14, v1, Lrb8;->d:Ljc8;

    iput-object v14, v1, Lrb8;->o:Lhic;

    iput-object v14, v1, Lrb8;->X:Landroid/net/Uri;

    iput-object v14, v1, Lrb8;->Y:Ldn9;

    iput-object v14, v1, Lrb8;->Z:Lud2;

    const/4 v9, 0x7

    iput v9, v1, Lrb8;->v0:I

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-wide/from16 p5, v7

    invoke-virtual/range {p1 .. p8}, Ljc8;->h(Lhic;Landroid/net/Uri;Lud2;JLlw4;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    :goto_5
    return-object v13

    :cond_9
    return-object v11

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

.method public final c()Lca3;
    .locals 1

    iget-object v0, p0, Ljc8;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljc8;->e()Lzd8;

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

.method public final e()Lzd8;
    .locals 1

    iget-object v0, p0, Ljc8;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd8;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lf76;
    .locals 3

    new-instance v0, Ltb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb8;-><init>(Ljc8;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lqx0;->f(Lcr6;)Lac2;

    move-result-object p1

    new-instance v0, Lpq1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lv76;

    invoke-direct {v1, p1, v0}, Lv76;-><init>(Lf76;Ler6;)V

    iget-object p1, p0, Ljc8;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lf76;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc8;->f(Landroid/net/Uri;)Lf76;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lhic;Landroid/net/Uri;Lud2;JLlw4;Ll84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lvb8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvb8;

    iget v4, v3, Lvb8;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvb8;->u0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvb8;

    invoke-direct {v3, v0, v2}, Lvb8;-><init>(Ljc8;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lvb8;->s0:Ljava/lang/Object;

    iget v3, v11, Lvb8;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v11, Lvb8;->Z:J

    iget-object v1, v11, Lvb8;->Y:Lud2;

    iget-object v3, v11, Lvb8;->X:Landroid/net/Uri;

    iget-object v7, v11, Lvb8;->o:Lhic;

    iget-object v8, v11, Lvb8;->d:Ljc8;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v9, v5

    move-object v5, v7

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Ljc8;->g:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxj2;

    iget-wide v14, v1, Lud2;->a:J

    iget-object v2, v1, Lud2;->b:Lzh2;

    iget-wide v2, v2, Lzh2;->a:J

    invoke-virtual/range {p3 .. p6}, Lud2;->l(JLlw4;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    move-wide/from16 v18, p4

    move-object/from16 v24, p6

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v25}, Lxj2;->b(Lxj2;JJJJJLlw4;Z)J

    move-result-wide v2

    iget-object v6, v0, Ljc8;->h:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj2;

    iget-object v6, v6, Lwj2;->a:Lh6f;

    new-instance v7, Lt00;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v2, v3, v8}, Lt00;-><init>(Lf76;JI)V

    iput-object v0, v11, Lvb8;->d:Ljc8;

    move-object/from16 v2, p1

    iput-object v2, v11, Lvb8;->o:Lhic;

    move-object/from16 v3, p2

    iput-object v3, v11, Lvb8;->X:Landroid/net/Uri;

    iput-object v1, v11, Lvb8;->Y:Lud2;

    move-wide/from16 v8, p4

    iput-wide v8, v11, Lvb8;->Z:J

    iput v5, v11, Lvb8;->u0:I

    invoke-static {v7, v11}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v2

    move-wide v9, v8

    move-object v8, v0

    goto :goto_2

    :goto_3
    iget-wide v1, v1, Lud2;->a:J

    const/4 v3, 0x0

    iput-object v3, v11, Lvb8;->d:Ljc8;

    iput-object v3, v11, Lvb8;->o:Lhic;

    iput-object v3, v11, Lvb8;->X:Landroid/net/Uri;

    iput-object v3, v11, Lvb8;->Y:Lud2;

    iput v4, v11, Lvb8;->u0:I

    move-object v4, v8

    move-wide v7, v1

    invoke-virtual/range {v4 .. v11}, Ljc8;->n(Lhic;Landroid/net/Uri;JJLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_4
    return-object v12

    :cond_5
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method

.method public final i(Lhic;Lod8;Ll84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lwb8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwb8;

    iget v4, v3, Lwb8;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwb8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwb8;

    invoke-direct {v3, v0, v2}, Lwb8;-><init>(Ljc8;Ll84;)V

    :goto_0
    iget-object v2, v3, Lwb8;->Y:Ljava/lang/Object;

    iget v4, v3, Lwb8;->s0:I

    sget-object v5, Lv2h;->a:Lv2h;

    const/4 v6, 0x0

    sget-object v7, Lbc4;->a:Lbc4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lwb8;->d:Ljava/lang/Object;

    check-cast v1, Lhic;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v3, Lwb8;->d:Ljava/lang/Object;

    check-cast v1, Lhic;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lwb8;->X:Lod8;

    iget-object v4, v3, Lwb8;->o:Lhic;

    iget-object v8, v3, Lwb8;->d:Ljava/lang/Object;

    check-cast v8, Ljc8;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object v0, v3, Lwb8;->d:Ljava/lang/Object;

    iput-object v1, v3, Lwb8;->o:Lhic;

    move-object/from16 v2, p2

    iput-object v2, v3, Lwb8;->X:Lod8;

    const/4 v4, 0x1

    iput v4, v3, Lwb8;->s0:I

    move-object v4, v1

    check-cast v4, Leic;

    iget-object v4, v4, Leic;->a:Lfx0;

    sget-object v8, Leb8;->a:Leb8;

    invoke-interface {v4, v8, v3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v8, v0

    :goto_1
    iget-object v2, v2, Lod8;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljc8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Ljc8;->e:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbg;

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->b()Ltb4;

    move-result-object v4

    new-instance v9, Lxb8;

    invoke-direct {v9, v8, v2, v6}, Lxb8;-><init>(Ljc8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lwb8;->d:Ljava/lang/Object;

    iput-object v6, v3, Lwb8;->o:Lhic;

    iput-object v6, v3, Lwb8;->X:Lod8;

    const/4 v2, 0x2

    iput v2, v3, Lwb8;->s0:I

    invoke-static {v4, v9, v3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v2, Lnw6;

    sget-object v4, Lkw6;->a:Lkw6;

    invoke-static {v2, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lwb8;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lwb8;->s0:I

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    sget-object v2, Lta8;->a:Lta8;

    invoke-interface {v1, v2, v3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lkw6;->b:Lkw6;

    invoke-static {v2, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lwb8;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lwb8;->s0:I

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    sget-object v2, Lva8;->a:Lva8;

    invoke-interface {v1, v2, v3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lkw6;->c:Lkw6;

    invoke-static {v2, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lwb8;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lwb8;->s0:I

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    sget-object v2, Lra8;->a:Lra8;

    invoke-interface {v1, v2, v3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_5
    instance-of v4, v2, Llw6;

    if-eqz v4, :cond_7

    new-instance v8, Lfb8;

    check-cast v2, Llw6;

    iget-wide v9, v2, Llw6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfb8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lwb8;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lwb8;->s0:I

    move-object v2, v1

    check-cast v2, Leic;

    iget-object v2, v2, Leic;->a:Lfx0;

    invoke-interface {v2, v8, v3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v6, v3, Lwb8;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lwb8;->s0:I

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    sget-object v2, Lua8;->a:Lua8;

    invoke-interface {v1, v2, v3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_7
    instance-of v4, v2, Lmw6;

    if-eqz v4, :cond_9

    new-instance v8, Lfb8;

    check-cast v2, Lmw6;

    iget-wide v9, v2, Lmw6;->a:J

    iget-wide v11, v2, Lmw6;->b:J

    iget-wide v13, v2, Lmw6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, Lfb8;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lwb8;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lwb8;->s0:I

    check-cast v1, Leic;

    iget-object v1, v1, Leic;->a:Lfx0;

    invoke-interface {v1, v8, v3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object v5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(Lhic;Lwd8;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lyb8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyb8;

    iget v1, v0, Lyb8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb8;

    invoke-direct {v0, p0, p3}, Lyb8;-><init>(Ljc8;Ll84;)V

    :goto_0
    iget-object p3, v0, Lyb8;->o:Ljava/lang/Object;

    iget v1, v0, Lyb8;->Y:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lyb8;->d:Lhic;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p2, Lwd8;->o:Ljava/lang/String;

    sget p3, Lqa5;->d:I

    sget-object p3, Lwa5;->d:Lwa5;

    invoke-static {v6, p3}, Lfnj;->h(ILwa5;)J

    move-result-wide v8

    new-instance p3, Lcc8;

    invoke-direct {p3, p0, p2, v5}, Lcc8;-><init>(Ljc8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyb8;->d:Lhic;

    iput v4, v0, Lyb8;->Y:I

    invoke-static {v8, v9}, Lzlj;->j(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Loc6;

    if-eqz p3, :cond_6

    new-instance p2, Lab8;

    iget-object p3, p3, Loc6;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lab8;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lyb8;->d:Lhic;

    iput v3, v0, Lyb8;->Y:I

    check-cast p1, Leic;

    iget-object p1, p1, Leic;->a:Lfx0;

    invoke-interface {p1, p2, v0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Lyb8;->d:Lhic;

    iput v6, v0, Lyb8;->Y:I

    check-cast p1, Leic;

    iget-object p1, p1, Leic;->a:Lfx0;

    sget-object p2, Lmb8;->a:Lmb8;

    invoke-interface {p1, p2, v0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ljc8;->e()Lzd8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ljc8;->e()Lzd8;

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

.method public final l(Lhic;Lxd8;Landroid/net/Uri;Ll84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lxk8;->Y:Lxk8;

    sget-object v8, Lsa8;->a:Lsa8;

    sget-object v9, Lv2h;->a:Lv2h;

    instance-of v4, v2, Lec8;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lec8;

    iget v5, v4, Lec8;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lec8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lec8;

    invoke-direct {v4, v0, v2}, Lec8;-><init>(Ljc8;Ll84;)V

    :goto_0
    iget-object v2, v4, Lec8;->Z:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lec8;->t0:I

    const/16 v7, 0xa

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_5
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_a
    iget-object v1, v4, Lec8;->Y:Landroid/net/Uri;

    iget-object v6, v4, Lec8;->X:Lxd8;

    iget-object v11, v4, Lec8;->o:Lhic;

    iget-object v12, v4, Lec8;->d:Ljc8;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v20, v12

    move-object v12, v1

    move-object/from16 v1, v20

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v4, Lec8;->Y:Landroid/net/Uri;

    iget-object v6, v4, Lec8;->X:Lxd8;

    iget-object v11, v4, Lec8;->o:Lhic;

    iget-object v12, v4, Lec8;->d:Ljc8;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v2, Leb8;->a:Leb8;

    iput-object v0, v4, Lec8;->d:Ljc8;

    iput-object v1, v4, Lec8;->o:Lhic;

    move-object/from16 v6, p2

    iput-object v6, v4, Lec8;->X:Lxd8;

    move-object/from16 v11, p3

    iput-object v11, v4, Lec8;->Y:Landroid/net/Uri;

    const/4 v12, 0x1

    iput v12, v4, Lec8;->t0:I

    move-object v12, v1

    check-cast v12, Leic;

    iget-object v12, v12, Leic;->a:Lfx0;

    invoke-interface {v12, v2, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    :goto_1
    move-object v10, v5

    goto/16 :goto_f

    :cond_2
    move-object v12, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v0

    :goto_2
    invoke-virtual {v12, v1}, Ljc8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v12, Ljc8;->j:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lo2b;->u(Ljava/lang/String;)J

    move-result-wide v13

    sget v2, Lqa5;->d:I

    sget-object v2, Lwa5;->d:Lwa5;

    invoke-static {v7, v2}, Lfnj;->h(ILwa5;)J

    move-result-wide v15

    new-instance v2, Lgc8;

    invoke-direct {v2, v12, v13, v14, v10}, Lgc8;-><init>(Ljc8;JLkotlin/coroutines/Continuation;)V

    iput-object v12, v4, Lec8;->d:Ljc8;

    iput-object v11, v4, Lec8;->o:Lhic;

    iput-object v6, v4, Lec8;->X:Lxd8;

    iput-object v1, v4, Lec8;->Y:Landroid/net/Uri;

    const/4 v13, 0x2

    iput v13, v4, Lec8;->t0:I

    invoke-static/range {v15 .. v16}, Lzlj;->j(J)J

    move-result-wide v13

    invoke-static {v13, v14, v2, v4}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :goto_3
    check-cast v2, Ly98;

    if-nez v2, :cond_5

    iget-object v1, v1, Ljc8;->t:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "link info timeout error"

    invoke-virtual {v2, v3, v1, v6, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    new-instance v1, Lza8;

    invoke-direct {v1, v12}, Lza8;-><init>(Landroid/net/Uri;)V

    iput-object v10, v4, Lec8;->d:Ljc8;

    iput-object v10, v4, Lec8;->o:Lhic;

    iput-object v10, v4, Lec8;->X:Lxd8;

    iput-object v10, v4, Lec8;->Y:Landroid/net/Uri;

    const/4 v2, 0x3

    iput v2, v4, Lec8;->t0:I

    check-cast v11, Leic;

    iget-object v2, v11, Leic;->a:Lfx0;

    invoke-interface {v2, v1, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    goto :goto_1

    :cond_5
    instance-of v13, v2, Lw98;

    if-eqz v13, :cond_a

    iget-object v1, v1, Ljc8;->t:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v3}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_7

    check-cast v2, Lw98;

    iget-object v2, v2, Lw98;->b:Ljava/lang/String;

    const-string v13, "link info error: "

    invoke-static {v13, v2}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v1, v2, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    instance-of v1, v6, Lvd8;

    if-nez v1, :cond_9

    instance-of v1, v6, Lqd8;

    if-nez v1, :cond_9

    instance-of v1, v6, Ltd8;

    if-nez v1, :cond_9

    instance-of v1, v6, Lud8;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lza8;

    invoke-direct {v1, v12}, Lza8;-><init>(Landroid/net/Uri;)V

    iput-object v10, v4, Lec8;->d:Ljc8;

    iput-object v10, v4, Lec8;->o:Lhic;

    iput-object v10, v4, Lec8;->X:Lxd8;

    iput-object v10, v4, Lec8;->Y:Landroid/net/Uri;

    const/4 v2, 0x5

    iput v2, v4, Lec8;->t0:I

    check-cast v11, Leic;

    iget-object v2, v11, Leic;->a:Lfx0;

    invoke-interface {v2, v1, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    goto/16 :goto_1

    :cond_9
    :goto_6
    iput-object v10, v4, Lec8;->d:Ljc8;

    iput-object v10, v4, Lec8;->o:Lhic;

    iput-object v10, v4, Lec8;->X:Lxd8;

    iput-object v10, v4, Lec8;->Y:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v4, Lec8;->t0:I

    check-cast v11, Leic;

    iget-object v1, v11, Leic;->a:Lfx0;

    invoke-interface {v1, v8, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    goto/16 :goto_1

    :cond_a
    instance-of v13, v2, Lx98;

    if-eqz v13, :cond_1b

    check-cast v2, Lx98;

    iget-object v13, v2, Lx98;->d:Lj44;

    if-eqz v13, :cond_b

    iget-object v13, v13, Lj44;->a:Lx04;

    if-eqz v13, :cond_b

    const-wide/16 p1, 0x0

    iget-wide v14, v13, Lx04;->a:J

    move-wide v13, v14

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    move-wide/from16 v13, p1

    :goto_7
    iget-object v15, v2, Lx98;->b:Ljava/lang/Long;

    iget-object v7, v2, Lx98;->c:Ljava/lang/Long;

    iget-object v10, v2, Lx98;->g:Ljava/lang/Long;

    iget-object v0, v2, Lx98;->f:Lqeh;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lqeh;->b:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    cmp-long v17, v13, p1

    if-lez v17, :cond_11

    instance-of v0, v6, Ltd8;

    if-eqz v0, :cond_10

    check-cast v6, Ltd8;

    iget-object v0, v6, Ltd8;->X:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Lec8;->d:Ljc8;

    iput-object v2, v4, Lec8;->o:Lhic;

    iput-object v2, v4, Lec8;->X:Lxd8;

    iput-object v2, v4, Lec8;->Y:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v4, Lec8;->t0:I

    iget-object v2, v1, Ljc8;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz3;

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v14, v3}, Lhz3;->i(JZ)Lyx3;

    move-result-object v2

    iget-object v1, v1, Ljc8;->k:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v6

    cmp-long v1, v13, v6

    if-nez v1, :cond_e

    sget-object v0, Lxa8;->a:Lxa8;

    check-cast v11, Leic;

    iget-object v1, v11, Leic;->a:Lfx0;

    invoke-interface {v1, v0, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v9

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    iget-object v1, v2, Lyx3;->a:Lrz3;

    iget-object v1, v1, Lrz3;->b:Lqz3;

    iget-object v1, v1, Lqz3;->n:Ljava/util/List;

    sget-object v2, Lmz3;->d:Lmz3;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ldb8;

    invoke-direct {v1, v13, v14, v0}, Ldb8;-><init>(JLjava/lang/String;)V

    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    invoke-interface {v0, v1, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_9

    :cond_f
    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    invoke-interface {v0, v8, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_9
    if-ne v0, v5, :cond_1a

    goto/16 :goto_1

    :cond_10
    iget-object v15, v2, Lx98;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Lec8;->d:Ljc8;

    iput-object v2, v4, Lec8;->o:Lhic;

    iput-object v2, v4, Lec8;->X:Lxd8;

    iput-object v2, v4, Lec8;->Y:Landroid/net/Uri;

    const/4 v0, 0x7

    iput v0, v4, Lec8;->t0:I

    move-object v10, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Ljc8;->m(Lhic;Landroid/net/Uri;JLjava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    goto/16 :goto_1

    :cond_11
    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v1, v20

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, p1

    if-lez v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, v4, Lec8;->d:Ljc8;

    iput-object v2, v4, Lec8;->o:Lhic;

    iput-object v2, v4, Lec8;->X:Lxd8;

    iput-object v2, v4, Lec8;->Y:Landroid/net/Uri;

    const/16 v2, 0x8

    iput v2, v4, Lec8;->t0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkb8;

    invoke-direct {v2, v0, v1}, Lkb8;-><init>(J)V

    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    invoke-interface {v0, v2, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    goto :goto_a

    :cond_12
    move-object v0, v9

    :goto_a
    if-ne v0, v5, :cond_1a

    goto/16 :goto_1

    :cond_13
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v4, Lec8;->d:Ljc8;

    iput-object v2, v4, Lec8;->o:Lhic;

    iput-object v2, v4, Lec8;->X:Lxd8;

    iput-object v2, v4, Lec8;->Y:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v4, Lec8;->t0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljb8;

    invoke-direct {v1, v0}, Ljb8;-><init>(Ljava/lang/String;)V

    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    invoke-interface {v0, v1, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_b

    :cond_15
    move-object v0, v9

    :goto_b
    if-ne v0, v5, :cond_1a

    goto/16 :goto_1

    :cond_16
    :goto_c
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, v4, Lec8;->d:Ljc8;

    iput-object v2, v4, Lec8;->o:Lhic;

    iput-object v2, v4, Lec8;->X:Lxd8;

    iput-object v2, v4, Lec8;->Y:Landroid/net/Uri;

    const/16 v2, 0xa

    iput v2, v4, Lec8;->t0:I

    const-wide/16 v17, 0x0

    move-wide v15, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Ljc8;->b(Lhic;Landroid/net/Uri;JJJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    goto/16 :goto_1

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-object v2, v4, Lec8;->d:Ljc8;

    iput-object v2, v4, Lec8;->o:Lhic;

    iput-object v2, v4, Lec8;->X:Lxd8;

    iput-object v2, v4, Lec8;->Y:Landroid/net/Uri;

    const/16 v0, 0xb

    iput v0, v4, Lec8;->t0:I

    const-wide/16 v15, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Ljc8;->n(Lhic;Landroid/net/Uri;JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    goto/16 :goto_1

    :cond_18
    move-object v0, v4

    iget-object v1, v10, Ljc8;->t:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v1

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_19

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "link info failed"

    move-object v10, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    move-object v10, v5

    goto :goto_d

    :goto_e
    iput-object v2, v0, Lec8;->d:Ljc8;

    iput-object v2, v0, Lec8;->o:Lhic;

    iput-object v2, v0, Lec8;->X:Lxd8;

    iput-object v2, v0, Lec8;->Y:Landroid/net/Uri;

    const/16 v1, 0xc

    iput v1, v0, Lec8;->t0:I

    check-cast v11, Leic;

    iget-object v1, v11, Leic;->a:Lfx0;

    invoke-interface {v1, v8, v0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    :goto_f
    return-object v10

    :cond_1a
    return-object v9

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

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

.method public final m(Lhic;Landroid/net/Uri;JLjava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lhc8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lhc8;

    iget v5, v4, Lhc8;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhc8;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhc8;

    invoke-direct {v4, v1, v0}, Lhc8;-><init>(Ljc8;Ll84;)V

    :goto_0
    iget-object v0, v4, Lhc8;->t0:Ljava/lang/Object;

    iget v5, v4, Lhc8;->v0:I

    const-string v6, "could not create dialog"

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x0

    sget-object v9, Lbc4;->a:Lbc4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    iget-object v2, v4, Lhc8;->o:Lhic;

    iget-object v3, v4, Lhc8;->d:Ljava/lang/Object;

    check-cast v3, Ljc8;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_c

    :pswitch_3
    iget-object v2, v4, Lhc8;->Z:Lhic;

    iget-object v3, v4, Lhc8;->Y:Ljava/lang/String;

    iget-object v5, v4, Lhc8;->X:Landroid/net/Uri;

    iget-object v10, v4, Lhc8;->o:Lhic;

    iget-object v11, v4, Lhc8;->d:Ljava/lang/Object;

    check-cast v11, Ljc8;

    :try_start_1
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v9

    :goto_1
    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget-wide v2, v4, Lhc8;->s0:J

    iget-object v5, v4, Lhc8;->X:Landroid/net/Uri;

    iget-object v10, v4, Lhc8;->o:Lhic;

    iget-object v11, v4, Lhc8;->d:Ljava/lang/Object;

    check-cast v11, Ljc8;

    :try_start_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_8

    :pswitch_6
    iget-wide v2, v4, Lhc8;->s0:J

    iget-object v5, v4, Lhc8;->Z:Lhic;

    iget-object v10, v4, Lhc8;->Y:Ljava/lang/String;

    iget-object v11, v4, Lhc8;->X:Landroid/net/Uri;

    iget-object v12, v4, Lhc8;->o:Lhic;

    iget-object v13, v4, Lhc8;->d:Ljava/lang/Object;

    check-cast v13, Ljc8;

    :try_start_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v9

    move-object v5, v11

    :goto_2
    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    iget-wide v2, v4, Lhc8;->s0:J

    iget-object v5, v4, Lhc8;->Y:Ljava/lang/String;

    iget-object v10, v4, Lhc8;->X:Landroid/net/Uri;

    iget-object v11, v4, Lhc8;->o:Lhic;

    iget-object v12, v4, Lhc8;->d:Ljava/lang/Object;

    check-cast v12, Ljc8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_b
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Ljc8;->p:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw6;

    iput-object v1, v4, Lhc8;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v4, Lhc8;->o:Lhic;

    move-object/from16 v10, p2

    iput-object v10, v4, Lhc8;->X:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Lhc8;->Y:Ljava/lang/String;

    iput-wide v2, v4, Lhc8;->s0:J

    const/4 v12, 0x1

    iput v12, v4, Lhc8;->v0:I

    invoke-static {v0, v2, v3, v4}, Lfw6;->a(Lfw6;JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    :goto_3
    move-object v8, v9

    goto/16 :goto_10

    :cond_1
    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v1

    :goto_4
    check-cast v0, Lyx3;

    iget-object v13, v12, Ljc8;->k:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lte3;

    check-cast v13, Lcfe;

    invoke-virtual {v13}, Lcfe;->s()J

    move-result-wide v13

    cmp-long v13, v2, v13

    if-nez v13, :cond_2

    iput-object v8, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v8, v4, Lhc8;->o:Lhic;

    iput-object v8, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v8, v4, Lhc8;->Y:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Lhc8;->v0:I

    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    sget-object v2, Lxa8;->a:Lxa8;

    invoke-interface {v0, v2, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_2
    sget-object v13, Lib8;->a:Lib8;

    if-nez v0, :cond_3

    iput-object v8, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v8, v4, Lhc8;->o:Lhic;

    iput-object v8, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v8, v4, Lhc8;->Y:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Lhc8;->v0:I

    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    invoke-interface {v0, v13, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lyx3;->n()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v0}, Lyx3;->C()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v15, v8

    move-object v8, v9

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lyx3;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v12}, Ljc8;->c()Lca3;

    move-result-object v0

    iput-object v12, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v11, v4, Lhc8;->o:Lhic;

    iput-object v10, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v5, v4, Lhc8;->Y:Ljava/lang/String;

    iput-object v11, v4, Lhc8;->Z:Lhic;

    iput-wide v2, v4, Lhc8;->s0:J

    const/4 v13, 0x5

    iput v13, v4, Lhc8;->v0:I

    invoke-virtual {v0, v2, v3, v4}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v10

    move-object v10, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    :goto_5
    :try_start_5
    check-cast v0, Lud2;

    if-nez v10, :cond_8

    const-string v10, "start"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v9

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v10, v8

    :cond_8
    new-instance v14, Lhb8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 p6, v9

    :try_start_6
    iget-wide v8, v0, Lud2;->a:J

    invoke-virtual {v13, v5}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v8, v9, v10, v0}, Lhb8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v12, v4, Lhc8;->o:Lhic;

    iput-object v5, v4, Lhc8;->X:Landroid/net/Uri;

    const/4 v15, 0x0

    iput-object v15, v4, Lhc8;->Y:Ljava/lang/String;

    iput-object v15, v4, Lhc8;->Z:Lhic;

    iput-wide v2, v4, Lhc8;->s0:J

    const/4 v0, 0x6

    iput v0, v4, Lhc8;->v0:I

    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    invoke-interface {v0, v14, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, p6

    if-ne v0, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v10, v12

    move-object v11, v13

    :goto_7
    move-object v9, v7

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, p6

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v8, v9

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    :goto_8
    new-instance v9, Lyyd;

    invoke-direct {v9, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v9}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v11, Ljc8;->t:Ljava/lang/String;

    invoke-static {v12, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgb8;

    invoke-virtual {v11, v5}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lgb8;-><init>(JLjava/lang/String;)V

    iput-object v9, v4, Lhc8;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lhc8;->o:Lhic;

    iput-object v15, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v15, v4, Lhc8;->Y:Ljava/lang/String;

    iput-object v15, v4, Lhc8;->Z:Lhic;

    const/4 v2, 0x7

    iput v2, v4, Lhc8;->v0:I

    check-cast v10, Leic;

    iget-object v2, v10, Leic;->a:Lfx0;

    invoke-interface {v2, v0, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_10

    :cond_a
    move-object v8, v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    :cond_b
    :try_start_7
    invoke-virtual {v12}, Ljc8;->c()Lca3;

    move-result-object v0

    iput-object v12, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v11, v4, Lhc8;->o:Lhic;

    iput-object v10, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v5, v4, Lhc8;->Y:Ljava/lang/String;

    iput-object v11, v4, Lhc8;->Z:Lhic;

    const/16 v9, 0x8

    iput v9, v4, Lhc8;->v0:I

    invoke-virtual {v0, v2, v3, v4}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v3, v5

    move-object v5, v10

    move-object v2, v11

    move-object v10, v2

    move-object v11, v12

    :goto_a
    :try_start_8
    check-cast v0, Lud2;

    new-instance v9, Lhb8;

    iget-wide v12, v0, Lud2;->a:J

    invoke-virtual {v11, v5}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v13, v3, v0}, Lhb8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v10, v4, Lhc8;->o:Lhic;

    const/4 v15, 0x0

    iput-object v15, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v15, v4, Lhc8;->Y:Ljava/lang/String;

    iput-object v15, v4, Lhc8;->Z:Lhic;

    const/16 v0, 0x9

    iput v0, v4, Lhc8;->v0:I

    check-cast v2, Leic;

    iget-object v0, v2, Leic;->a:Lfx0;

    invoke-interface {v0, v9, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v2, v10

    move-object v3, v11

    :goto_b
    move-object v5, v7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    :goto_c
    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v5}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v3, Ljc8;->t:Ljava/lang/String;

    invoke-static {v3, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, Lhc8;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lhc8;->o:Lhic;

    iput-object v15, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v15, v4, Lhc8;->Y:Ljava/lang/String;

    iput-object v15, v4, Lhc8;->Z:Lhic;

    const/16 v0, 0xa

    iput v0, v4, Lhc8;->v0:I

    check-cast v2, Leic;

    iget-object v0, v2, Leic;->a:Lfx0;

    sget-object v2, Lsa8;->a:Lsa8;

    invoke-interface {v0, v2, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v12}, Ljc8;->c()Lca3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lca3;->o(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lhb8;

    iget-wide v5, v0, Lud2;->a:J

    invoke-virtual {v12, v10}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v2, v5, v6, v15, v0}, Lhb8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v15, v4, Lhc8;->o:Lhic;

    iput-object v15, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v15, v4, Lhc8;->Y:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, Lhc8;->v0:I

    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    invoke-interface {v0, v2, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Lgb8;

    invoke-virtual {v12, v10}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lgb8;-><init>(JLjava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v15, v4, Lhc8;->o:Lhic;

    iput-object v15, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v15, v4, Lhc8;->Y:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v4, Lhc8;->v0:I

    check-cast v11, Leic;

    iget-object v2, v11, Leic;->a:Lfx0;

    invoke-interface {v2, v0, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v15, v4, Lhc8;->d:Ljava/lang/Object;

    iput-object v15, v4, Lhc8;->o:Lhic;

    iput-object v15, v4, Lhc8;->X:Landroid/net/Uri;

    iput-object v15, v4, Lhc8;->Y:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lhc8;->v0:I

    check-cast v11, Leic;

    iget-object v0, v11, Leic;->a:Lfx0;

    invoke-interface {v0, v13, v4}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_10
    return-object v8

    :cond_10
    :goto_11
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lhic;Landroid/net/Uri;JJLl84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lv2h;->a:Lv2h;

    instance-of v5, v3, Lic8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lic8;

    iget v6, v5, Lic8;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lic8;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lic8;

    invoke-direct {v5, v0, v3}, Lic8;-><init>(Ljc8;Ll84;)V

    :goto_0
    iget-object v3, v5, Lic8;->s0:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v5, Lic8;->u0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lic8;->Z:J

    iget-wide v7, v5, Lic8;->Y:J

    iget-object v9, v5, Lic8;->X:Landroid/net/Uri;

    iget-object v10, v5, Lic8;->o:Lhic;

    iget-object v11, v5, Lic8;->d:Ljc8;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljc8;->c()Lca3;

    move-result-object v3

    iput-object v0, v5, Lic8;->d:Ljc8;

    move-object/from16 v7, p1

    iput-object v7, v5, Lic8;->o:Lhic;

    move-object/from16 v8, p2

    iput-object v8, v5, Lic8;->X:Landroid/net/Uri;

    iput-wide v1, v5, Lic8;->Y:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lic8;->Z:J

    const/4 v11, 0x1

    iput v11, v5, Lic8;->u0:I

    invoke-virtual {v3, v1, v2}, Lca3;->h(J)Lud2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v11, v0

    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lud2;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    iget-object v1, v11, Ljc8;->t:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_2

    sget-object v3, Lxk8;->Y:Lxk8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v11, "chat not found"

    const/4 v12, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    invoke-static/range {p1 .. p7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v1, Lsa8;->a:Lsa8;

    iput-object v7, v5, Lic8;->d:Ljc8;

    iput-object v7, v5, Lic8;->o:Lhic;

    iput-object v7, v5, Lic8;->X:Landroid/net/Uri;

    const/4 v2, 0x2

    iput v2, v5, Lic8;->u0:I

    check-cast v10, Leic;

    iget-object v2, v10, Leic;->a:Lfx0;

    invoke-interface {v2, v1, v5}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_4
    iget-object v9, v11, Ljc8;->l:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljah;

    invoke-virtual {v9}, Ljah;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lud2;->b:Lzh2;

    iget-object v9, v9, Lzh2;->I:Lmh2;

    iget-boolean v9, v9, Lmh2;->j:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lud2;->j0()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v1, Lra8;->a:Lra8;

    iput-object v7, v5, Lic8;->d:Ljc8;

    iput-object v7, v5, Lic8;->o:Lhic;

    iput-object v7, v5, Lic8;->X:Landroid/net/Uri;

    const/4 v2, 0x3

    iput v2, v5, Lic8;->u0:I

    check-cast v10, Leic;

    iget-object v2, v10, Leic;->a:Lfx0;

    invoke-interface {v2, v1, v5}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lud2;->h0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lud2;->j0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lud2;->H()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lud2;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11, v8}, Ljc8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v7, v5, Lic8;->d:Ljc8;

    iput-object v7, v5, Lic8;->o:Lhic;

    iput-object v7, v5, Lic8;->X:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v5, Lic8;->u0:I

    iget-object v2, v11, Ljc8;->t:Ljava/lang/String;

    const-string v7, "showPrivateChannelConfirm"

    invoke-static {v2, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqa8;

    iget-wide v7, v3, Lud2;->a:J

    invoke-virtual {v3}, Lud2;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lud2;->O()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-wide/from16 p2, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Lqa8;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    check-cast v10, Leic;

    iget-object v2, v10, Leic;->a:Lfx0;

    invoke-interface {v2, v1, v5}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_8
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v9, v14, v12

    const/16 v16, 0x0

    if-lez v9, :cond_b

    iget-object v9, v11, Ljc8;->t:Ljava/lang/String;

    sget-object v12, Lm4j;->a:Lvcb;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v24, v4

    move-object v1, v7

    goto :goto_4

    :cond_a
    sget-object v13, Lxk8;->d:Lxk8;

    invoke-virtual {v12, v13}, Lvcb;->b(Lxk8;)Z

    move-result v17

    if-eqz v17, :cond_9

    sget v17, Lqa5;->d:I

    sget-object v7, Lwa5;->c:Lwa5;

    invoke-static {v14, v15, v7}, Lfnj;->i(JLwa5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v0, v1, v2, v4, v7}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v9, v0, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lfb8;

    iget-wide v12, v3, Lud2;->a:J

    invoke-virtual {v11, v8}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lfb8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v5, Lic8;->d:Ljc8;

    iput-object v1, v5, Lic8;->o:Lhic;

    iput-object v1, v5, Lic8;->X:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v5, Lic8;->u0:I

    check-cast v10, Leic;

    iget-object v0, v10, Leic;->a:Lfx0;

    invoke-interface {v0, v11, v5}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v24, v4

    new-instance v0, Lfb8;

    iget-wide v1, v3, Lud2;->a:J

    invoke-virtual {v11, v8}, Ljc8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lfb8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v5, Lic8;->d:Ljc8;

    iput-object v1, v5, Lic8;->o:Lhic;

    iput-object v1, v5, Lic8;->X:Landroid/net/Uri;

    const/4 v1, 0x5

    iput v1, v5, Lic8;->u0:I

    check-cast v10, Leic;

    iget-object v1, v10, Leic;->a:Lfx0;

    invoke-interface {v1, v0, v5}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    return-object v24

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
