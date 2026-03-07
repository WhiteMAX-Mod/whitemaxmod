.class public final Lir8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lxk8;

.field public final o:Lxk8;

.field public final p:Lxk8;

.field public final q:Lxk8;

.field public final r:Lxk8;

.field public final s:Lxk8;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir8;->a:Lxk8;

    iput-object p2, p0, Lir8;->b:Lxk8;

    iput-object p6, p0, Lir8;->c:Lxk8;

    iput-object p4, p0, Lir8;->d:Lxk8;

    iput-object p7, p0, Lir8;->e:Lxk8;

    iput-object p3, p0, Lir8;->f:Lxk8;

    iput-object p8, p0, Lir8;->g:Lxk8;

    iput-object p9, p0, Lir8;->h:Lxk8;

    iput-object p10, p0, Lir8;->i:Lxk8;

    iput-object p5, p0, Lir8;->j:Lxk8;

    iput-object p11, p0, Lir8;->k:Lxk8;

    iput-object p12, p0, Lir8;->l:Lxk8;

    iput-object p13, p0, Lir8;->m:Lxk8;

    iput-object p14, p0, Lir8;->n:Lxk8;

    iput-object p15, p0, Lir8;->o:Lxk8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lir8;->p:Lxk8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lir8;->q:Lxk8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lir8;->r:Lxk8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lir8;->s:Lxk8;

    const-class p1, Lir8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir8;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lir8;Ltbd;Landroid/net/Uri;Luh4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lhl4;->a:Lhl4;

    sget-object v12, Lpp8;->a:Lpp8;

    sget-object v13, Ld2i;->a:Ld2i;

    instance-of v3, v0, Lcr8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcr8;

    iget v4, v3, Lcr8;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcr8;->y0:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcr8;

    invoke-direct {v3, v1, v0}, Lcr8;-><init>(Lir8;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcr8;->w0:Ljava/lang/Object;

    iget v3, v8, Lcr8;->y0:I

    const/4 v15, 0x0

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v15, v8, Lcr8;->v0:I

    iget-object v2, v8, Lcr8;->Z:Ljava/lang/Throwable;

    iget-object v3, v8, Lcr8;->Y:Ljava/lang/Object;

    iget-object v5, v8, Lcr8;->X:Lzs8;

    iget-object v6, v8, Lcr8;->o:Landroid/net/Uri;

    iget-object v7, v8, Lcr8;->d:Ltbd;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object v13, v4

    goto/16 :goto_36

    :pswitch_1
    iget-object v2, v8, Lcr8;->Y:Ljava/lang/Object;

    check-cast v2, Ltbd;

    iget-object v2, v8, Lcr8;->X:Lzs8;

    iget-object v3, v8, Lcr8;->o:Landroid/net/Uri;

    iget-object v5, v8, Lcr8;->d:Ltbd;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object v13, v4

    goto/16 :goto_31

    :catchall_0
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object v13, v4

    goto/16 :goto_34

    :pswitch_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_29

    :pswitch_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lir8;->n:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnb;

    invoke-virtual {v0}, Lpnb;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lyp8;

    invoke-direct {v0, v4}, Lyp8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v8, Lcr8;->d:Ltbd;

    iput v3, v8, Lcr8;->y0:I

    move-object v1, v2

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3a

    :cond_1
    iget-object v0, v1, Lir8;->m:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->F()Z

    move-result v0

    const-string v5, "max.ru"

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lir8;->e()Lbt8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-string v10, ":auth"

    if-nez v9, :cond_3

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v15

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lir8;->e()Lbt8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lir8;->e()Lbt8;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lbt8;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lir8;->r:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lyp8;

    invoke-direct {v0, v6}, Lyp8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v8, Lcr8;->d:Ltbd;

    iput-object v4, v8, Lcr8;->o:Landroid/net/Uri;

    iput v7, v8, Lcr8;->y0:I

    move-object v1, v2

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3a

    :cond_5
    invoke-static {v6}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ":current"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lbq8;

    invoke-virtual {v1, v6}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbq8;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lcr8;->d:Ltbd;

    iput-object v4, v8, Lcr8;->o:Landroid/net/Uri;

    iput v9, v8, Lcr8;->y0:I

    move-object v1, v2

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3a

    :cond_6
    iget-object v0, v1, Lir8;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw4;

    iget-object v0, v0, Lcw4;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv4;

    invoke-virtual {v0, v6}, Lwv4;->a(Landroid/net/Uri;)Lydc;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v15

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Law4;

    iget-object v0, v0, Law4;->b:Lpya;

    sget-object v10, Lnqa;->X:Luv4;

    invoke-virtual {v0, v10}, Lpya;->c(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v1, Lir8;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw4;

    iget-object v0, v0, Lcw4;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv4;

    invoke-virtual {v0, v6}, Lwv4;->a(Landroid/net/Uri;)Lydc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Law4;

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v6}, Liw4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Law4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_a

    new-instance v0, Lwp8;

    invoke-virtual {v1, v6}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lwp8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v4, v8, Lcr8;->d:Ltbd;

    iput-object v4, v8, Lcr8;->o:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v8, Lcr8;->y0:I

    move-object v1, v2

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3a

    :cond_a
    iput-object v4, v8, Lcr8;->d:Ltbd;

    iput-object v4, v8, Lcr8;->o:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lcr8;->y0:I

    move-object v0, v2

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->a:Ln11;

    invoke-interface {v0, v12, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3a

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, Lir8;->e()Lbt8;

    move-result-object v10

    iget-object v0, v1, Lir8;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    move-object/from16 p3, v4

    iget-object v4, v1, Lir8;->a:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li84;

    iget-object v9, v1, Lir8;->q:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    :goto_9
    goto :goto_a

    :cond_d
    const-string v7, "http://max.ru"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "https://max.ru"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "max://max.ru"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "max://max.ru/"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    move v5, v3

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    goto/16 :goto_26

    :cond_10
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "https://max.ru/:share-self-out"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v19, Lus8;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lzs8;-><init>(JJJJ)V

    move v5, v3

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_27

    :cond_11
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    :goto_a
    move v5, v3

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    :goto_b
    move-object/from16 v12, p3

    goto/16 :goto_27

    :cond_13
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const-string v14, "join"

    const-string v15, "joincall"

    move-object/from16 v20, v13

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_1e

    const-string v13, "startapp"

    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lvs8;

    invoke-direct {v4, v0, v13}, Lvs8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move v5, v3

    move-object/from16 v24, v12

    move-object v12, v4

    goto/16 :goto_27

    :cond_14
    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    const-string v3, ":folder"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "id"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_16

    invoke-virtual {v9, v3}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object v0

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo6;

    if-eqz v0, :cond_15

    new-instance v3, Lqs8;

    iget-object v0, v0, Lmo6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lqs8;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v12

    const/4 v5, 0x1

    move-object v12, v3

    goto/16 :goto_27

    :cond_15
    new-instance v0, Lys8;

    invoke-direct {v0, v3}, Lys8;-><init>(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v24, v12

    const/4 v5, 0x1

    :goto_d
    move-object v12, v0

    goto/16 :goto_27

    :cond_16
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v22, v9

    const/4 v9, -0x1

    if-nez v22, :cond_18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_e

    :cond_17
    move v13, v9

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v13, 0x0

    :goto_f
    if-eq v13, v9, :cond_1e

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_19
    iget-object v3, v4, Li84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq64;

    move-object/from16 v23, v3

    iget-object v3, v13, Lq64;->a:Lt84;

    iget-object v3, v3, Lt84;->b:Ls84;

    iget-object v3, v3, Ls84;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p3

    :goto_11
    invoke-static {v9, v3}, Le4k;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v3, v23

    goto :goto_10

    :cond_1c
    move-object/from16 v13, p3

    :goto_12
    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lq64;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Lzs8;->b(J)Lzs8;

    move-result-object v0

    goto :goto_c

    :cond_1d
    if-eqz v22, :cond_1e

    new-instance v22, Lxs8;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v22 .. v30}, Lzs8;-><init>(JJJJ)V

    move-object/from16 v24, v12

    move-object/from16 v12, v22

    :goto_13
    const/4 v5, 0x1

    goto/16 :goto_27

    :cond_1e
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Le4k;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v24, v12

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_1f
    const-string v3, "uid"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v22, -0x1

    if-nez v5, :cond_20

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v34, v24

    move-object/from16 v24, v12

    move-wide/from16 v12, v34

    goto :goto_14

    :catch_0
    move-object/from16 v24, v12

    move-wide/from16 v12, v22

    :goto_14
    cmp-long v3, v12, v22

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v13, v3}, Li84;->i(JZ)Lq64;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lq64;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Lzs8;->b(J)Lzs8;

    move-result-object v0

    :goto_15
    move-object v12, v0

    goto :goto_13

    :cond_20
    move-object/from16 v24, v12

    :cond_21
    const-string v3, "cid"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_16

    :catch_1
    move-wide/from16 v12, v17

    :goto_16
    cmp-long v3, v12, v17

    if-eqz v3, :cond_24

    invoke-virtual {v0, v12, v13}, Lbn2;->J(J)Lrj2;

    move-result-object v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lbn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj2;

    if-eqz v5, :cond_22

    move-object v3, v5

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Lbn2;->q()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    :cond_23
    :goto_17
    if-eqz v3, :cond_24

    iget-wide v3, v3, Lrj2;->a:J

    invoke-static {v3, v4}, Lzs8;->a(J)Lzs8;

    move-result-object v0

    goto :goto_15

    :cond_24
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_25

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "stickerset"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v25, Lws8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lzs8;-><init>(JJJJ)V

    :goto_18
    move-object/from16 v12, v25

    goto/16 :goto_13

    :cond_25
    new-instance v5, Law6;

    const/16 v9, 0x10

    invoke-direct {v5, v10, v9}, Law6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6, v5}, Lbt8;->c(Landroid/net/Uri;Lk7d;)Lat8;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1d

    :cond_26
    iget-object v4, v4, Li84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v9, p3

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq64;

    iget-object v13, v12, Lq64;->a:Lt84;

    iget-object v13, v13, Lt84;->b:Ls84;

    iget-object v13, v13, Ls84;->p:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_27

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v25, v4

    new-instance v4, Law6;

    move-object/from16 v26, v9

    const/16 v9, 0x10

    invoke-direct {v4, v10, v9}, Law6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13, v4}, Lbt8;->c(Landroid/net/Uri;Lk7d;)Lat8;

    move-result-object v4

    invoke-virtual {v5, v4}, Lat8;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1a

    :cond_27
    move-object/from16 v25, v4

    move-object/from16 v26, v9

    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_29

    if-nez v26, :cond_28

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_28
    move-object/from16 v9, v26

    :goto_1b
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    move-object/from16 v9, v26

    :goto_1c
    move-object/from16 v4, v25

    goto :goto_19

    :cond_2a
    move-object/from16 v26, v9

    if-nez v26, :cond_2b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1d

    :cond_2b
    move-object/from16 v4, v26

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    const/4 v13, 0x0

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Lzs8;->b(J)Lzs8;

    move-result-object v0

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v10, v3}, Lbt8;->d(Ljava/lang/String;)J

    move-result-wide v32

    cmp-long v4, v32, v17

    if-lez v4, :cond_2d

    new-instance v25, Lzs8;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v25 .. v33}, Lzs8;-><init>(JJJJ)V

    goto/16 :goto_18

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2e

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v0, Lps8;

    invoke-direct {v0, v3}, Lps8;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2e
    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_30

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x1

    move-object/from16 v9, p3

    move-object v4, v3

    :goto_1e
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Le2a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lss8;

    invoke-direct {v0, v4, v5, v3}, Lss8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_15

    :cond_30
    move-object/from16 v9, p3

    move-object v4, v3

    :cond_31
    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x3

    if-ne v5, v12, :cond_32

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v12, "c"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_1f

    :goto_20
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Le2a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    cmp-long v12, v12, v22

    if-eqz v12, :cond_33

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v0, Lss8;

    invoke-direct {v0, v9, v10, v3}, Lss8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_d

    :cond_32
    const/4 v5, 0x1

    :cond_33
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Law6;

    const/16 v7, 0xf

    invoke-direct {v4, v10, v7}, Law6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v4}, Lbt8;->c(Landroid/net/Uri;Lk7d;)Lat8;

    move-result-object v3

    invoke-virtual {v0}, Lbn2;->q()V

    iget-object v0, v0, Lbn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v7, p3

    :cond_34
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    :try_start_4
    iget-object v12, v0, Lrj2;->b:Lao2;

    iget-object v12, v12, Lao2;->J:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_35

    const/4 v12, 0x0

    goto :goto_22

    :cond_35
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Law6;

    const/16 v14, 0xf

    invoke-direct {v13, v10, v14}, Law6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12, v13}, Lbt8;->c(Landroid/net/Uri;Lk7d;)Lat8;

    move-result-object v12

    invoke-virtual {v3, v12}, Lat8;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_22
    if-eqz v12, :cond_34

    if-nez v7, :cond_36

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v12

    goto :goto_23

    :catch_3
    move-exception v0

    goto :goto_24

    :cond_36
    :goto_23
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_21

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "bn2"

    const-string v13, "exception in traverse predicate: %s"

    invoke-static {v12, v13, v0}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    if-nez v7, :cond_38

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v25, Lrs8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lzs8;-><init>(JJJJ)V

    :goto_25
    move-object/from16 v12, v25

    goto :goto_27

    :cond_39
    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    invoke-static {v9}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v9}, Le2a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v9, v0, Lrj2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    new-instance v25, Lzs8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v26, v9

    invoke-direct/range {v25 .. v33}, Lzs8;-><init>(JJJJ)V

    goto :goto_25

    :cond_3a
    iget-wide v3, v0, Lrj2;->a:J

    invoke-static {v3, v4}, Lzs8;->a(J)Lzs8;

    move-result-object v0

    goto/16 :goto_d

    :cond_3b
    iget-wide v3, v0, Lrj2;->a:J

    invoke-static {v3, v4}, Lzs8;->a(J)Lzs8;

    move-result-object v0

    goto/16 :goto_d

    :goto_26
    new-instance v25, Lts8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lzs8;-><init>(JJJJ)V

    goto :goto_25

    :goto_27
    iget-object v0, v1, Lir8;->t:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3c

    goto :goto_28

    :cond_3c
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "parse "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", deeplinkdata = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p3

    invoke-virtual {v3, v4, v0, v7, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_28
    if-nez v12, :cond_3f

    iget-object v0, v1, Lir8;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzp8;

    invoke-direct {v0, v6}, Lzp8;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/4 v1, 0x6

    iput v1, v8, Lcr8;->y0:I

    move-object v1, v2

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_3e
    :goto_29
    move-object/from16 v11, v20

    goto/16 :goto_3a

    :cond_3f
    instance-of v0, v12, Lps8;

    if-eqz v0, :cond_41

    check-cast v12, Lps8;

    iget-object v0, v12, Lps8;->o:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/4 v1, 0x7

    iput v1, v8, Lcr8;->y0:I

    new-instance v1, Ljq8;

    invoke-direct {v1, v0}, Ljq8;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->a:Ln11;

    invoke-interface {v0, v1, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_2a

    :cond_40
    move-object/from16 v0, v20

    :goto_2a
    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_41
    instance-of v0, v12, Lts8;

    if-eqz v0, :cond_42

    new-instance v0, Lyp8;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lyp8;-><init>(Landroid/net/Uri;)V

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/16 v1, 0x8

    iput v1, v8, Lcr8;->y0:I

    move-object v1, v2

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_42
    instance-of v0, v12, Lus8;

    if-eqz v0, :cond_43

    sget-object v0, Lcq8;->a:Lcq8;

    const/4 v9, 0x0

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/16 v1, 0x9

    iput v1, v8, Lcr8;->y0:I

    move-object v1, v2

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_43
    instance-of v0, v12, Lvs8;

    if-eqz v0, :cond_44

    move-object v0, v12

    check-cast v0, Lvs8;

    iget-object v0, v0, Lvs8;->o:Landroid/net/Uri;

    const/4 v9, 0x0

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/16 v3, 0xa

    iput v3, v8, Lcr8;->y0:I

    invoke-virtual {v1, v2, v12, v0, v8}, Lir8;->l(Ltbd;Lzs8;Landroid/net/Uri;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_44
    instance-of v0, v12, Lqs8;

    if-eqz v0, :cond_45

    new-instance v0, Laq8;

    check-cast v12, Lqs8;

    iget-object v1, v12, Lqs8;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Laq8;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/16 v1, 0xb

    iput v1, v8, Lcr8;->y0:I

    move-object v1, v2

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_45
    instance-of v0, v12, Lys8;

    if-eqz v0, :cond_46

    check-cast v12, Lys8;

    const/4 v9, 0x0

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/16 v0, 0xc

    iput v0, v8, Lcr8;->y0:I

    invoke-virtual {v1, v2, v12, v8}, Lir8;->j(Ltbd;Lys8;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_46
    const/4 v9, 0x0

    instance-of v0, v12, Lss8;

    if-eqz v0, :cond_47

    check-cast v12, Lss8;

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/16 v0, 0xd

    iput v0, v8, Lcr8;->y0:I

    invoke-virtual {v1, v2, v12, v8}, Lir8;->i(Ltbd;Lss8;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_47
    move/from16 v21, v5

    iget-wide v4, v12, Lzs8;->a:J

    cmp-long v0, v4, v17

    if-eqz v0, :cond_48

    goto :goto_2e

    :cond_48
    iget-wide v9, v12, Lzs8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_49

    move/from16 v0, v21

    goto :goto_2b

    :cond_49
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_4d

    iget-wide v9, v12, Lzs8;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4a

    move/from16 v0, v21

    goto :goto_2c

    :cond_4a
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_4d

    iget-wide v9, v12, Lzs8;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4b

    move/from16 v0, v21

    goto :goto_2d

    :cond_4b
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_4c

    goto :goto_2e

    :cond_4c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_4d
    :goto_2e
    move/from16 v0, v21

    :goto_2f
    if-nez v0, :cond_4e

    const/4 v9, 0x0

    iput-object v9, v8, Lcr8;->d:Ltbd;

    iput-object v9, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lcr8;->X:Lzs8;

    const/16 v0, 0xe

    iput v0, v8, Lcr8;->y0:I

    invoke-virtual {v1, v2, v12, v6, v8}, Lir8;->l(Ltbd;Lzs8;Landroid/net/Uri;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_4e
    iget-wide v9, v12, Lzs8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4f

    move/from16 v0, v21

    goto :goto_30

    :cond_4f
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_53

    :try_start_5
    iput-object v2, v8, Lcr8;->d:Ltbd;

    iput-object v6, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v12, v8, Lcr8;->X:Lzs8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x0

    :try_start_6
    iput-object v3, v8, Lcr8;->Y:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lcr8;->v0:I

    const/16 v14, 0xf

    iput v14, v8, Lcr8;->y0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v13, v3

    move-object v3, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v34, v9

    move-object v10, v8

    move-wide/from16 v8, v34

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lir8;->b(Ltbd;Landroid/net/Uri;JJJLuh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_50

    goto/16 :goto_3a

    :cond_50
    move-object/from16 v5, p1

    move-object v2, v12

    :goto_31
    move-object v6, v3

    move-object/from16 v3, v20

    :goto_32
    move-object v7, v5

    move-object v5, v2

    goto :goto_35

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_33
    move-object/from16 v5, p1

    move-object v2, v12

    goto :goto_34

    :catchall_2
    move-exception v0

    move-object v13, v3

    move-object v3, v6

    goto :goto_33

    :catchall_3
    move-exception v0

    move-object v3, v6

    const/4 v13, 0x0

    goto :goto_33

    :goto_34
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v1

    goto :goto_32

    :goto_35
    invoke-static {v3}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lir8;->c()Lbj3;

    move-result-object v0

    iget-wide v9, v5, Lzs8;->a:J

    iput-object v7, v8, Lcr8;->d:Ltbd;

    iput-object v6, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v5, v8, Lcr8;->X:Lzs8;

    iput-object v3, v8, Lcr8;->Y:Ljava/lang/Object;

    iput-object v2, v8, Lcr8;->Z:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput v1, v8, Lcr8;->v0:I

    const/16 v4, 0x10

    iput v4, v8, Lcr8;->y0:I

    invoke-virtual {v0, v9, v10}, Lbj3;->i(J)Lrj2;

    move-result-object v0

    if-ne v0, v11, :cond_51

    goto/16 :goto_3a

    :cond_51
    move v15, v1

    :goto_36
    check-cast v0, Lrj2;

    if-eqz v0, :cond_52

    iget-wide v4, v5, Lzs8;->a:J

    iput-object v13, v8, Lcr8;->d:Ltbd;

    iput-object v13, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v13, v8, Lcr8;->X:Lzs8;

    iput-object v3, v8, Lcr8;->Y:Ljava/lang/Object;

    iput-object v13, v8, Lcr8;->Z:Ljava/lang/Throwable;

    iput v15, v8, Lcr8;->v0:I

    const/16 v0, 0x11

    iput v0, v8, Lcr8;->y0:I

    move-object v3, v6

    move-object v2, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lir8;->n(Ltbd;Landroid/net/Uri;JJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_52
    move-object/from16 v4, p0

    iget-object v0, v4, Lir8;->t:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v8, Lcr8;->d:Ltbd;

    iput-object v13, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v13, v8, Lcr8;->X:Lzs8;

    iput-object v3, v8, Lcr8;->Y:Ljava/lang/Object;

    iput-object v13, v8, Lcr8;->Z:Ljava/lang/Throwable;

    iput v15, v8, Lcr8;->v0:I

    const/16 v0, 0x12

    iput v0, v8, Lcr8;->y0:I

    check-cast v7, Lqbd;

    iget-object v0, v7, Lqbd;->a:Ln11;

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3a

    :cond_53
    move-object v3, v6

    const/4 v1, 0x0

    const/4 v13, 0x0

    iget-wide v6, v12, Lzs8;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_54

    move/from16 v0, v21

    goto :goto_37

    :cond_54
    move v0, v1

    :goto_37
    if-eqz v0, :cond_56

    iput-object v13, v8, Lcr8;->d:Ltbd;

    iput-object v13, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v13, v8, Lcr8;->X:Lzs8;

    const/16 v0, 0x13

    iput v0, v8, Lcr8;->y0:I

    new-instance v0, Lkq8;

    invoke-direct {v0, v6, v7}, Lkq8;-><init>(J)V

    move-object/from16 v1, p1

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v0, v8}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto :goto_38

    :cond_55
    move-object/from16 v0, v20

    :goto_38
    if-ne v0, v11, :cond_3e

    goto :goto_3a

    :cond_56
    iget-wide v6, v12, Lzs8;->c:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_57

    move/from16 v15, v21

    goto :goto_39

    :cond_57
    move v15, v1

    :goto_39
    if-eqz v15, :cond_58

    iput-object v13, v8, Lcr8;->d:Ltbd;

    iput-object v13, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v13, v8, Lcr8;->X:Lzs8;

    const/16 v0, 0x14

    iput v0, v8, Lcr8;->y0:I

    move-wide v4, v6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lir8;->m(Ltbd;Landroid/net/Uri;JLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_3a

    :cond_58
    iput-object v13, v8, Lcr8;->d:Ltbd;

    iput-object v13, v8, Lcr8;->o:Landroid/net/Uri;

    iput-object v13, v8, Lcr8;->X:Lzs8;

    const/16 v0, 0x15

    iput v0, v8, Lcr8;->y0:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lir8;->n(Ltbd;Landroid/net/Uri;JJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    :goto_3a
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
.method public final b(Ltbd;Landroid/net/Uri;JJJLuh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    sget-object v9, Lpp8;->a:Lpp8;

    sget-object v10, La09;->Y:La09;

    sget-object v11, Ld2i;->a:Ld2i;

    instance-of v1, v0, Lrq8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrq8;

    iget v2, v1, Lrq8;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lrq8;->z0:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lrq8;

    invoke-direct {v1, v3, v0}, Lrq8;-><init>(Lir8;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lrq8;->x0:Ljava/lang/Object;

    sget-object v13, Lhl4;->a:Lhl4;

    iget v1, v12, Lrq8;->z0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-wide v1, v12, Lrq8;->w0:J

    iget-wide v4, v12, Lrq8;->v0:J

    iget-wide v6, v12, Lrq8;->Z:J

    iget-object v8, v12, Lrq8;->Y:Lrj2;

    iget-object v9, v12, Lrq8;->X:Lt3a;

    iget-object v10, v12, Lrq8;->o:Landroid/net/Uri;

    iget-object v15, v12, Lrq8;->d:Ltbd;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v3, v12

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-wide v1, v12, Lrq8;->w0:J

    iget-wide v4, v12, Lrq8;->v0:J

    iget-wide v6, v12, Lrq8;->Z:J

    iget-object v8, v12, Lrq8;->X:Lt3a;

    iget-object v15, v12, Lrq8;->o:Landroid/net/Uri;

    iget-object v14, v12, Lrq8;->d:Ltbd;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v12, Lrq8;->w0:J

    iget-wide v4, v12, Lrq8;->v0:J

    iget-wide v6, v12, Lrq8;->Z:J

    iget-object v8, v12, Lrq8;->o:Landroid/net/Uri;

    iget-object v14, v12, Lrq8;->d:Ltbd;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v3, Lir8;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v14

    new-instance v0, Lsq8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lsq8;-><init>(JLir8;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v12, Lrq8;->d:Ltbd;

    move-object/from16 v2, p2

    iput-object v2, v12, Lrq8;->o:Landroid/net/Uri;

    iput-wide v6, v12, Lrq8;->Z:J

    move-wide/from16 v4, p5

    iput-wide v4, v12, Lrq8;->v0:J

    move-wide/from16 v4, p7

    iput-wide v4, v12, Lrq8;->w0:J

    const/4 v8, 0x1

    iput v8, v12, Lrq8;->z0:I

    invoke-static {v14, v1, v12}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v14, v0

    move-object v0, v1

    move-object v8, v2

    move-wide v1, v4

    move-wide/from16 v4, p5

    :goto_2
    check-cast v0, Lt3a;

    if-nez v0, :cond_4

    iget-object v0, v3, Lir8;->t:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-eqz v8, :cond_2

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v17, "message not found!"

    const/16 v18, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    invoke-static/range {p1 .. p7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v12, Lrq8;->d:Ltbd;

    iput-object v0, v12, Lrq8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lrq8;->X:Lt3a;

    iput-wide v6, v12, Lrq8;->Z:J

    iput-wide v4, v12, Lrq8;->v0:J

    iput-wide v1, v12, Lrq8;->w0:J

    const/4 v0, 0x2

    iput v0, v12, Lrq8;->z0:I

    check-cast v14, Lqbd;

    iget-object v0, v14, Lqbd;->a:Ln11;

    invoke-interface {v0, v9, v12}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Lir8;->c()Lbj3;

    move-result-object v15

    iput-object v14, v12, Lrq8;->d:Ltbd;

    iput-object v8, v12, Lrq8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lrq8;->X:Lt3a;

    iput-wide v6, v12, Lrq8;->Z:J

    iput-wide v4, v12, Lrq8;->v0:J

    iput-wide v1, v12, Lrq8;->w0:J

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v12, Lrq8;->z0:I

    invoke-virtual {v15, v6, v7}, Lbj3;->i(J)Lrj2;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v8

    move-object/from16 v8, p1

    :goto_3
    check-cast v0, Lrj2;

    if-nez v0, :cond_7

    iget-object v0, v3, Lir8;->t:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-eqz v8, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v17, "chat not found"

    const/16 v18, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    invoke-static/range {p1 .. p7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v12, Lrq8;->d:Ltbd;

    iput-object v0, v12, Lrq8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lrq8;->X:Lt3a;

    iput-object v0, v12, Lrq8;->Y:Lrj2;

    iput-wide v6, v12, Lrq8;->Z:J

    iput-wide v4, v12, Lrq8;->v0:J

    iput-wide v1, v12, Lrq8;->w0:J

    const/4 v0, 0x4

    iput v0, v12, Lrq8;->z0:I

    check-cast v14, Lqbd;

    iget-object v0, v14, Lqbd;->a:Ln11;

    invoke-interface {v0, v9, v12}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_7
    iget-object v9, v0, Lrj2;->b:Lao2;

    iget-object v9, v9, Lao2;->n:Lsn2;

    iget-object v10, v8, Lt3a;->U0:Ll65;

    invoke-virtual {v9, v10}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v11

    iget-wide v10, v8, Lt3a;->c:J

    invoke-static {v10, v11, v9}, Loa3;->x(JLjava/util/List;)Lydc;

    move-result-object v9

    iget-object v9, v9, Lydc;->b:Ljava/lang/Object;

    check-cast v9, Lrn2;

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lrj2;->a:J

    move-wide/from16 p4, v9

    iget-wide v8, v8, Lt3a;->c:J

    const/4 v0, 0x0

    iput-object v0, v12, Lrq8;->d:Ltbd;

    iput-object v0, v12, Lrq8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lrq8;->X:Lt3a;

    iput-object v0, v12, Lrq8;->Y:Lrj2;

    iput-wide v6, v12, Lrq8;->Z:J

    iput-wide v4, v12, Lrq8;->v0:J

    iput-wide v1, v12, Lrq8;->w0:J

    const/4 v0, 0x5

    iput v0, v12, Lrq8;->z0:I

    move-object/from16 p1, v3

    move-wide/from16 p6, v8

    move-object/from16 p8, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lir8;->n(Ltbd;Landroid/net/Uri;JJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_5

    :cond_8
    move-object v3, v12

    move-object v10, v15

    move-object v15, v14

    sget-object v9, Leq8;->a:Leq8;

    iput-object v15, v3, Lrq8;->d:Ltbd;

    iput-object v10, v3, Lrq8;->o:Landroid/net/Uri;

    iput-object v8, v3, Lrq8;->X:Lt3a;

    iput-object v0, v3, Lrq8;->Y:Lrj2;

    iput-wide v6, v3, Lrq8;->Z:J

    iput-wide v4, v3, Lrq8;->v0:J

    iput-wide v1, v3, Lrq8;->w0:J

    const/4 v11, 0x6

    iput v11, v3, Lrq8;->z0:I

    move-object v14, v15

    check-cast v14, Lqbd;

    iget-object v11, v14, Lqbd;->a:Ln11;

    invoke-interface {v11, v9, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v8

    move-object v8, v0

    :goto_4
    iget-wide v11, v9, Lt3a;->c:J

    iget-object v0, v9, Lt3a;->U0:Ll65;

    const/4 v9, 0x0

    iput-object v9, v3, Lrq8;->d:Ltbd;

    iput-object v9, v3, Lrq8;->o:Landroid/net/Uri;

    iput-object v9, v3, Lrq8;->X:Lt3a;

    iput-object v9, v3, Lrq8;->Y:Lrj2;

    iput-wide v6, v3, Lrq8;->Z:J

    iput-wide v4, v3, Lrq8;->v0:J

    iput-wide v1, v3, Lrq8;->w0:J

    const/4 v1, 0x7

    iput v1, v3, Lrq8;->z0:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p4, v8

    move-object/from16 p3, v10

    move-wide/from16 p5, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lir8;->h(Ltbd;Landroid/net/Uri;Lrj2;JLl65;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    :goto_6
    return-object v16

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

.method public final c()Lbj3;
    .locals 1

    iget-object v0, p0, Lir8;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lir8;->e()Lbt8;

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

.method public final e()Lbt8;
    .locals 1

    iget-object v0, p0, Lir8;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt8;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lij6;
    .locals 3

    new-instance v0, Ltq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltq8;-><init>(Lir8;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lr90;->n(Ls37;)Lth2;

    move-result-object p1

    new-instance v0, Lev1;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lev1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lbl6;

    invoke-direct {v1, p1, v0}, Lbl6;-><init>(Lij6;Lu37;)V

    iget-object p1, p0, Lir8;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lij6;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir8;->f(Landroid/net/Uri;)Lij6;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltbd;Landroid/net/Uri;Lrj2;JLl65;Luh4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lvq8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvq8;

    iget v4, v3, Lvq8;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvq8;->x0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvq8;

    invoke-direct {v3, v0, v2}, Lvq8;-><init>(Lir8;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lvq8;->v0:Ljava/lang/Object;

    iget v3, v7, Lvq8;->x0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v7, Lvq8;->Z:J

    iget-wide v9, v7, Lvq8;->Y:J

    iget-object v1, v7, Lvq8;->X:Lrj2;

    iget-object v3, v7, Lvq8;->o:Landroid/net/Uri;

    iget-object v11, v7, Lvq8;->d:Ltbd;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide/from16 v22, v9

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lir8;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzp2;

    iget-wide v10, v1, Lrj2;->a:J

    iget-object v2, v1, Lrj2;->b:Lao2;

    iget-wide v12, v2, Lao2;->a:J

    invoke-virtual/range {p3 .. p6}, Lrj2;->n(JLl65;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lzp2;->b(Lzp2;JJJJJLl65;Z)J

    move-result-wide v2

    iget-object v6, v0, Lir8;->h:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyp2;

    iget-object v6, v6, Lyp2;->a:Lq4g;

    new-instance v9, Ld50;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v2, v3, v10}, Ld50;-><init>(Lij6;JI)V

    move-object/from16 v6, p1

    iput-object v6, v7, Lvq8;->d:Ltbd;

    move-object/from16 v10, p2

    iput-object v10, v7, Lvq8;->o:Landroid/net/Uri;

    iput-object v1, v7, Lvq8;->X:Lrj2;

    iput-wide v14, v7, Lvq8;->Y:J

    iput-wide v2, v7, Lvq8;->Z:J

    iput v5, v7, Lvq8;->x0:I

    invoke-static {v9, v7}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v11, v3, Lrj2;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Lvq8;->d:Ltbd;

    iput-object v3, v7, Lvq8;->o:Landroid/net/Uri;

    iput-object v3, v7, Lvq8;->X:Lrj2;

    iput-wide v5, v7, Lvq8;->Y:J

    iput-wide v9, v7, Lvq8;->Z:J

    iput v4, v7, Lvq8;->x0:I

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lir8;->n(Ltbd;Landroid/net/Uri;JJLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method

.method public final i(Ltbd;Lss8;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lwq8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwq8;

    iget v4, v3, Lwq8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwq8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwq8;

    invoke-direct {v3, v0, v2}, Lwq8;-><init>(Lir8;Luh4;)V

    :goto_0
    iget-object v2, v3, Lwq8;->X:Ljava/lang/Object;

    iget v4, v3, Lwq8;->Z:I

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lwq8;->d:Ltbd;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v1, v3, Lwq8;->d:Ltbd;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v1, v3, Lwq8;->d:Ltbd;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Lwq8;->o:Lss8;

    iget-object v4, v3, Lwq8;->d:Ltbd;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object v1, v3, Lwq8;->d:Ltbd;

    move-object/from16 v2, p2

    iput-object v2, v3, Lwq8;->o:Lss8;

    const/4 v4, 0x1

    iput v4, v3, Lwq8;->Z:I

    move-object v4, v1

    check-cast v4, Lqbd;

    iget-object v4, v4, Lqbd;->a:Ln11;

    sget-object v8, Leq8;->a:Leq8;

    invoke-interface {v4, v8, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, v2, Lss8;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lir8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lir8;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v8, Lxq8;

    invoke-direct {v8, v0, v2, v6}, Lxq8;-><init>(Lir8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/4 v2, 0x2

    iput v2, v3, Lwq8;->Z:I

    invoke-static {v4, v8, v3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v2, Lx97;

    sget-object v4, Lt97;->d:Lt97;

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/4 v2, 0x3

    iput v2, v3, Lwq8;->Z:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    sget-object v2, Lpp8;->a:Lpp8;

    invoke-interface {v1, v2, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_3
    sget-object v4, Lt97;->a:Lt97;

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/4 v2, 0x4

    iput v2, v3, Lwq8;->Z:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    sget-object v2, Lqp8;->a:Lqp8;

    invoke-interface {v1, v2, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lt97;->b:Lt97;

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/4 v2, 0x5

    iput v2, v3, Lwq8;->Z:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    sget-object v2, Lup8;->a:Lup8;

    invoke-interface {v1, v2, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v4, Lt97;->c:Lt97;

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/4 v2, 0x6

    iput v2, v3, Lwq8;->Z:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    sget-object v2, Lvp8;->a:Lvp8;

    invoke-interface {v1, v2, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_6
    sget-object v4, Lt97;->e:Lt97;

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/4 v2, 0x7

    iput v2, v3, Lwq8;->Z:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    sget-object v2, Lop8;->a:Lop8;

    invoke-interface {v1, v2, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_7
    instance-of v4, v2, Lv97;

    if-eqz v4, :cond_9

    new-instance v8, Lfq8;

    check-cast v2, Lv97;

    iget-wide v9, v2, Lv97;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfq8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/16 v2, 0x8

    iput v2, v3, Lwq8;->Z:I

    move-object v2, v1

    check-cast v2, Lqbd;

    iget-object v2, v2, Lqbd;->a:Ln11;

    invoke-interface {v2, v8, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v6, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/16 v2, 0x9

    iput v2, v3, Lwq8;->Z:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    sget-object v2, Ltp8;->a:Ltp8;

    invoke-interface {v1, v2, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_9
    instance-of v4, v2, Lu97;

    if-eqz v4, :cond_b

    new-instance v8, Lfq8;

    check-cast v2, Lu97;

    iget-wide v9, v2, Lu97;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfq8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/16 v2, 0xa

    iput v2, v3, Lwq8;->Z:I

    move-object v2, v1

    check-cast v2, Lqbd;

    iget-object v2, v2, Lqbd;->a:Ln11;

    invoke-interface {v2, v8, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v6, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/16 v2, 0xb

    iput v2, v3, Lwq8;->Z:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    sget-object v2, Lsp8;->a:Lsp8;

    invoke-interface {v1, v2, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_b
    instance-of v4, v2, Lw97;

    if-eqz v4, :cond_d

    new-instance v8, Lfq8;

    check-cast v2, Lw97;

    iget-wide v9, v2, Lw97;->a:J

    iget-wide v11, v2, Lw97;->b:J

    iget-wide v13, v2, Lw97;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v13, v2

    invoke-direct/range {v8 .. v15}, Lfq8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v6, v3, Lwq8;->d:Ltbd;

    iput-object v6, v3, Lwq8;->o:Lss8;

    const/16 v2, 0xc

    iput v2, v3, Lwq8;->Z:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v8, v3}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final j(Ltbd;Lys8;Luh4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lyq8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyq8;

    iget v1, v0, Lyq8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq8;

    invoke-direct {v0, p0, p3}, Lyq8;-><init>(Lir8;Luh4;)V

    :goto_0
    iget-object p3, v0, Lyq8;->o:Ljava/lang/Object;

    iget v1, v0, Lyq8;->Y:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lyq8;->d:Ltbd;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p2, Lys8;->o:Ljava/lang/String;

    sget p3, Lil5;->d:I

    sget-object p3, Lol5;->d:Lol5;

    invoke-static {v5, p3}, Lluj;->R(ILol5;)J

    move-result-wide v8

    new-instance p3, Lbr8;

    invoke-direct {p3, p0, p2, v6}, Lbr8;-><init>(Lir8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyq8;->d:Ltbd;

    iput v4, v0, Lyq8;->Y:I

    invoke-static {v8, v9, p3, v0}, Lfk8;->Y(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lmo6;

    if-eqz p3, :cond_6

    new-instance p2, Laq8;

    iget-object p3, p3, Lmo6;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Laq8;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lyq8;->d:Ltbd;

    iput v3, v0, Lyq8;->Y:I

    check-cast p1, Lqbd;

    iget-object p1, p1, Lqbd;->a:Ln11;

    invoke-interface {p1, p2, v0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lyq8;->d:Ltbd;

    iput v5, v0, Lyq8;->Y:I

    check-cast p1, Lqbd;

    iget-object p1, p1, Lqbd;->a:Ln11;

    sget-object p2, Lmq8;->a:Lmq8;

    invoke-interface {p1, p2, v0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lir8;->e()Lbt8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lir8;->e()Lbt8;

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

.method public final l(Ltbd;Lzs8;Landroid/net/Uri;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, La09;->Y:La09;

    sget-object v7, Lpp8;->a:Lpp8;

    sget-object v10, Ld2i;->a:Ld2i;

    instance-of v4, v2, Ldr8;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ldr8;

    iget v5, v4, Ldr8;->x0:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldr8;->x0:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldr8;

    invoke-direct {v4, v0, v2}, Ldr8;-><init>(Lir8;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ldr8;->v0:Ljava/lang/Object;

    sget-object v11, Lhl4;->a:Lhl4;

    iget v4, v6, Ldr8;->x0:I

    const/16 v5, 0xa

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v12, v6, Ldr8;->Z:J

    iget-object v1, v6, Ldr8;->Y:Landroid/net/Uri;

    iget-object v4, v6, Ldr8;->o:Lzs8;

    iget-object v9, v6, Ldr8;->d:Ltbd;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_4

    :pswitch_b
    iget-object v1, v6, Ldr8;->X:Landroid/net/Uri;

    iget-object v4, v6, Ldr8;->o:Lzs8;

    iget-object v9, v6, Ldr8;->d:Ltbd;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v2, Leq8;->a:Leq8;

    iput-object v1, v6, Ldr8;->d:Ltbd;

    move-object/from16 v4, p2

    iput-object v4, v6, Ldr8;->o:Lzs8;

    move-object/from16 v9, p3

    iput-object v9, v6, Ldr8;->X:Landroid/net/Uri;

    const/4 v12, 0x1

    iput v12, v6, Ldr8;->x0:I

    move-object v12, v1

    check-cast v12, Lqbd;

    iget-object v12, v12, Lqbd;->a:Ln11;

    invoke-interface {v12, v2, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    :goto_2
    move-object v8, v0

    goto/16 :goto_10

    :cond_1
    :goto_3
    invoke-virtual {v0, v9}, Lir8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v9, v0, Lir8;->j:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lylb;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lylb;->u(Ljava/lang/String;)J

    move-result-wide v12

    sget v9, Lil5;->d:I

    sget-object v9, Lol5;->d:Lol5;

    invoke-static {v5, v9}, Lluj;->R(ILol5;)J

    move-result-wide v14

    new-instance v9, Lfr8;

    invoke-direct {v9, v0, v12, v13, v8}, Lfr8;-><init>(Lir8;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Ldr8;->d:Ltbd;

    iput-object v4, v6, Ldr8;->o:Lzs8;

    iput-object v8, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v2, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/4 v5, 0x2

    iput v5, v6, Ldr8;->x0:I

    invoke-static {v14, v15, v9, v6}, Lfk8;->Y(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    check-cast v5, Luo8;

    if-nez v5, :cond_6

    iget-object v3, v0, Lir8;->t:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    sget-object v5, La09;->X:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "link info timeout error"

    invoke-virtual {v4, v5, v3, v7, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v3, Lzp8;

    invoke-direct {v3, v2}, Lzp8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v6, Ldr8;->d:Ltbd;

    iput-object v8, v6, Ldr8;->o:Lzs8;

    iput-object v8, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v8, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/4 v2, 0x3

    iput v2, v6, Ldr8;->x0:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v3, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v0

    goto/16 :goto_11

    :cond_6
    instance-of v9, v5, Lso8;

    if-eqz v9, :cond_b

    iget-object v9, v0, Lir8;->t:Ljava/lang/String;

    sget-object v14, Lg0i;->b:Lawb;

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v3}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_8

    check-cast v5, Lso8;

    iget-object v5, v5, Lso8;->b:Ljava/lang/String;

    const-string v15, "link info error: "

    invoke-static {v15, v5}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v3, v9, v5, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    instance-of v3, v4, Lxs8;

    if-nez v3, :cond_a

    instance-of v3, v4, Lrs8;

    if-nez v3, :cond_a

    instance-of v3, v4, Lvs8;

    if-nez v3, :cond_a

    instance-of v3, v4, Lws8;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lzp8;

    invoke-direct {v3, v2}, Lzp8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v6, Ldr8;->d:Ltbd;

    iput-object v8, v6, Ldr8;->o:Lzs8;

    iput-object v8, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v8, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/4 v2, 0x5

    iput v2, v6, Ldr8;->x0:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v3, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_a
    :goto_7
    iput-object v8, v6, Ldr8;->d:Ltbd;

    iput-object v8, v6, Ldr8;->o:Lzs8;

    iput-object v8, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v8, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/4 v2, 0x4

    iput v2, v6, Ldr8;->x0:I

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v7, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_b
    instance-of v9, v5, Lto8;

    if-eqz v9, :cond_1d

    check-cast v5, Lto8;

    iget-object v9, v5, Lto8;->d:Lqd4;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lqd4;->a:Lba4;

    if-eqz v9, :cond_c

    const-wide/16 p1, 0x0

    iget-wide v14, v9, Lba4;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 p1, 0x0

    move-wide/from16 v14, p1

    :goto_8
    iget-object v9, v5, Lto8;->b:Ljava/lang/Long;

    iget-object v8, v5, Lto8;->c:Ljava/lang/Long;

    move-object/from16 p3, v1

    iget-object v1, v5, Lto8;->g:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v5, Lto8;->f:Loei;

    if-eqz v1, :cond_d

    iget-object v1, v1, Loei;->b:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    cmp-long v17, v14, p1

    if-lez v17, :cond_13

    instance-of v1, v4, Lvs8;

    if-eqz v1, :cond_11

    check-cast v4, Lvs8;

    iget-object v1, v4, Lvs8;->X:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v6, Ldr8;->d:Ltbd;

    iput-object v2, v6, Ldr8;->o:Lzs8;

    iput-object v2, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v2, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/4 v2, 0x6

    iput v2, v6, Ldr8;->x0:I

    iget-object v2, v0, Lir8;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v15, v3}, Li84;->i(JZ)Lq64;

    move-result-object v2

    iget-object v3, v0, Lir8;->k:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    cmp-long v3, v14, v3

    if-nez v3, :cond_f

    sget-object v1, Lxp8;->a:Lxp8;

    move-object/from16 v2, p3

    check-cast v2, Lqbd;

    iget-object v2, v2, Lqbd;->a:Ln11;

    invoke-interface {v2, v1, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, v10

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v2, Lq64;->a:Lt84;

    iget-object v2, v2, Lt84;->b:Ls84;

    iget-object v2, v2, Ls84;->n:Ljava/util/List;

    sget-object v3, Lo84;->d:Lo84;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ldq8;

    invoke-direct {v2, v14, v15, v1}, Ldq8;-><init>(JLjava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v2, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto :goto_a

    :cond_10
    move-object/from16 v1, p3

    check-cast v1, Lqbd;

    iget-object v1, v1, Lqbd;->a:Ln11;

    invoke-interface {v1, v7, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_a
    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_11
    iget-object v5, v5, Lto8;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v6, Ldr8;->d:Ltbd;

    iput-object v1, v6, Ldr8;->o:Lzs8;

    iput-object v1, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v1, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/4 v1, 0x7

    iput v1, v6, Ldr8;->x0:I

    move-object/from16 v1, p3

    move-wide v3, v14

    invoke-virtual/range {v0 .. v6}, Lir8;->m(Ltbd;Landroid/net/Uri;JLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    :goto_b
    move-object/from16 v8, p0

    goto/16 :goto_10

    :cond_12
    move-object/from16 v8, p0

    goto/16 :goto_11

    :cond_13
    move-object/from16 v0, p3

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-object v3, v6, Ldr8;->d:Ltbd;

    iput-object v3, v6, Ldr8;->o:Lzs8;

    iput-object v3, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v3, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/16 v3, 0x8

    iput v3, v6, Ldr8;->x0:I

    new-instance v3, Lkq8;

    invoke-direct {v3, v1, v2}, Lkq8;-><init>(J)V

    move-object v1, v0

    check-cast v1, Lqbd;

    iget-object v0, v1, Lqbd;->a:Ln11;

    invoke-interface {v0, v3, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v10

    :goto_c
    if-ne v0, v11, :cond_12

    :goto_d
    goto :goto_b

    :cond_15
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    iput-object v4, v6, Ldr8;->d:Ltbd;

    iput-object v4, v6, Ldr8;->o:Lzs8;

    iput-object v4, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v4, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/16 v2, 0x9

    iput v2, v6, Ldr8;->x0:I

    new-instance v2, Ljq8;

    invoke-direct {v2, v1}, Ljq8;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lqbd;

    iget-object v0, v1, Lqbd;->a:Ln11;

    invoke-interface {v0, v2, v6}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v10

    :goto_e
    if-ne v0, v11, :cond_12

    goto :goto_d

    :cond_18
    :goto_f
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-lez v1, :cond_19

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v1, 0x0

    iput-object v1, v6, Ldr8;->d:Ltbd;

    iput-object v1, v6, Ldr8;->o:Lzs8;

    iput-object v1, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v1, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/16 v1, 0xa

    iput v1, v6, Ldr8;->x0:I

    move-object v9, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lir8;->b(Ltbd;Landroid/net/Uri;JJJLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v1, v6, Ldr8;->d:Ltbd;

    iput-object v1, v6, Ldr8;->o:Lzs8;

    iput-object v1, v6, Ldr8;->X:Landroid/net/Uri;

    iput-object v1, v6, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Ldr8;->Z:J

    const/16 v1, 0xb

    iput v1, v6, Ldr8;->x0:I

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v7, v9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lir8;->n(Ltbd;Landroid/net/Uri;JJLuh4;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    if-ne v1, v11, :cond_1c

    goto :goto_10

    :cond_1a
    move-object/from16 v8, p0

    move-object v14, v0

    move-object v9, v6

    iget-object v2, v8, Lir8;->t:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_1b

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v3

    const-string v3, "link info failed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    const/4 v1, 0x0

    iput-object v1, v9, Ldr8;->d:Ltbd;

    iput-object v1, v9, Ldr8;->o:Lzs8;

    iput-object v1, v9, Ldr8;->X:Landroid/net/Uri;

    iput-object v1, v9, Ldr8;->Y:Landroid/net/Uri;

    iput-wide v12, v9, Ldr8;->Z:J

    const/16 v0, 0xc

    iput v0, v9, Ldr8;->x0:I

    move-object v1, v14

    check-cast v1, Lqbd;

    iget-object v0, v1, Lqbd;->a:Ln11;

    invoke-interface {v0, v7, v9}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    :goto_10
    return-object v11

    :cond_1c
    :goto_11
    return-object v10

    :cond_1d
    move-object v8, v0

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

.method public final m(Ltbd;Landroid/net/Uri;JLjava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lgr8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lgr8;

    iget v5, v4, Lgr8;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgr8;->y0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgr8;

    invoke-direct {v4, v1, v0}, Lgr8;-><init>(Lir8;Luh4;)V

    :goto_0
    iget-object v0, v4, Lgr8;->w0:Ljava/lang/Object;

    iget v5, v4, Lgr8;->y0:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lir8;->t:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Ld2i;->a:Ld2i;

    const/4 v10, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Lgr8;->Y:Ljava/lang/Object;

    check-cast v2, Lrj2;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v2, v4, Lgr8;->Z:J

    iget-object v5, v4, Lgr8;->Y:Ljava/lang/Object;

    check-cast v5, Ltbd;

    iget-object v5, v4, Lgr8;->d:Ltbd;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Lgr8;->v0:I

    iget-wide v12, v4, Lgr8;->Z:J

    iget-object v3, v4, Lgr8;->Y:Ljava/lang/Object;

    check-cast v3, Ltbd;

    iget-object v5, v4, Lgr8;->X:Ljava/lang/String;

    iget-object v14, v4, Lgr8;->o:Landroid/net/Uri;

    iget-object v15, v4, Lgr8;->d:Ltbd;

    :try_start_1
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-wide v2, v4, Lgr8;->Z:J

    iget-object v5, v4, Lgr8;->Y:Ljava/lang/Object;

    check-cast v5, Ltbd;

    iget-object v5, v4, Lgr8;->o:Landroid/net/Uri;

    iget-object v12, v4, Lgr8;->d:Ltbd;

    :try_start_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lgr8;->v0:I

    iget-wide v12, v4, Lgr8;->Z:J

    iget-object v3, v4, Lgr8;->Y:Ljava/lang/Object;

    check-cast v3, Ltbd;

    iget-object v5, v4, Lgr8;->X:Ljava/lang/String;

    iget-object v14, v4, Lgr8;->o:Landroid/net/Uri;

    iget-object v15, v4, Lgr8;->d:Ltbd;

    :try_start_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lgr8;->Z:J

    iget-object v5, v4, Lgr8;->X:Ljava/lang/String;

    iget-object v12, v4, Lgr8;->o:Landroid/net/Uri;

    iget-object v13, v4, Lgr8;->d:Ltbd;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lir8;->p:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt87;

    move-object/from16 v5, p1

    iput-object v5, v4, Lgr8;->d:Ltbd;

    move-object/from16 v12, p2

    iput-object v12, v4, Lgr8;->o:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lgr8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lgr8;->Z:J

    const/4 v14, 0x1

    iput v14, v4, Lgr8;->y0:I

    invoke-static {v0, v2, v3, v4}, Lt87;->a(Lt87;JLuh4;)Ljava/lang/Object;

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
    check-cast v0, Lq64;

    iget-object v14, v1, Lir8;->k:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxn3;

    check-cast v14, Lqbf;

    invoke-virtual {v14}, Lqbf;->s()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lgr8;->d:Ltbd;

    iput-object v10, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lgr8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lgr8;->Z:J

    const/4 v0, 0x2

    iput v0, v4, Lgr8;->y0:I

    check-cast v13, Lqbd;

    iget-object v0, v13, Lqbd;->a:Ln11;

    sget-object v2, Lxp8;->a:Lxp8;

    invoke-interface {v0, v2, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Liq8;->a:Liq8;

    if-nez v0, :cond_3

    iput-object v10, v4, Lgr8;->d:Ltbd;

    iput-object v10, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lgr8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lgr8;->Z:J

    const/4 v0, 0x3

    iput v0, v4, Lgr8;->y0:I

    check-cast v13, Lqbd;

    iget-object v0, v13, Lqbd;->a:Ln11;

    invoke-interface {v0, v14, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lq64;->q()I

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v0}, Lq64;->F()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lq64;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lir8;->c()Lbj3;

    move-result-object v0

    iput-object v13, v4, Lgr8;->d:Ltbd;

    iput-object v12, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lgr8;->X:Ljava/lang/String;

    iput-object v13, v4, Lgr8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lgr8;->Z:J

    iput v8, v4, Lgr8;->v0:I

    const/4 v14, 0x5

    iput v14, v4, Lgr8;->y0:I

    invoke-virtual {v0, v2, v3, v4}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lrj2;

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
    new-instance v8, Lhq8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lrj2;->a:J

    invoke-virtual {v1, v14}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lhq8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lgr8;->d:Ltbd;

    iput-object v14, v4, Lgr8;->o:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lgr8;->X:Ljava/lang/String;

    iput-object v10, v4, Lgr8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lgr8;->Z:J

    iput v5, v4, Lgr8;->v0:I

    const/4 v0, 0x6

    iput v0, v4, Lgr8;->y0:I

    check-cast v13, Lqbd;

    iget-object v0, v13, Lqbd;->a:Ln11;

    invoke-interface {v0, v8, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, Lcue;

    invoke-direct {v10, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgq8;

    invoke-virtual {v1, v5}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lgq8;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lgr8;->d:Ltbd;

    iput-object v5, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lgr8;->X:Ljava/lang/String;

    iput-object v10, v4, Lgr8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lgr8;->Z:J

    const/4 v2, 0x0

    iput v2, v4, Lgr8;->v0:I

    const/4 v2, 0x7

    iput v2, v4, Lgr8;->y0:I

    check-cast v12, Lqbd;

    iget-object v2, v12, Lqbd;->a:Ln11;

    invoke-interface {v2, v0, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lir8;->c()Lbj3;

    move-result-object v0

    iput-object v13, v4, Lgr8;->d:Ltbd;

    iput-object v12, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lgr8;->X:Ljava/lang/String;

    iput-object v13, v4, Lgr8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lgr8;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Lgr8;->v0:I

    const/16 v10, 0x8

    iput v10, v4, Lgr8;->y0:I

    invoke-virtual {v0, v2, v3, v4}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lrj2;

    new-instance v11, Lhq8;

    move-object/from16 p1, v13

    iget-wide v12, v0, Lrj2;->a:J

    invoke-virtual {v1, v14}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v13, v10, v0}, Lhq8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lgr8;->d:Ltbd;

    const/4 v10, 0x0

    iput-object v10, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lgr8;->X:Ljava/lang/String;

    iput-object v10, v4, Lgr8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lgr8;->Z:J

    iput v5, v4, Lgr8;->v0:I

    const/16 v0, 0x9

    iput v0, v4, Lgr8;->y0:I

    move-object/from16 v13, p1

    check-cast v13, Lqbd;

    iget-object v0, v13, Lqbd;->a:Ln11;

    invoke-interface {v0, v11, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, Lcue;

    invoke-direct {v10, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v10}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lgr8;->d:Ltbd;

    iput-object v6, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v6, v4, Lgr8;->X:Ljava/lang/String;

    iput-object v10, v4, Lgr8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lgr8;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Lgr8;->v0:I

    const/16 v0, 0xa

    iput v0, v4, Lgr8;->y0:I

    check-cast v5, Lqbd;

    iget-object v0, v5, Lqbd;->a:Ln11;

    sget-object v2, Lpp8;->a:Lpp8;

    invoke-interface {v0, v2, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v1}, Lir8;->c()Lbj3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbj3;->p(J)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lhq8;

    iget-wide v6, v0, Lrj2;->a:J

    invoke-virtual {v1, v12}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lhq8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lgr8;->d:Ltbd;

    iput-object v10, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lgr8;->X:Ljava/lang/String;

    iput-object v10, v4, Lgr8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lgr8;->Z:J

    const/16 v0, 0xb

    iput v0, v4, Lgr8;->y0:I

    check-cast v13, Lqbd;

    iget-object v0, v13, Lqbd;->a:Ln11;

    invoke-interface {v0, v5, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Lgq8;

    invoke-virtual {v1, v12}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lgq8;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lgr8;->d:Ltbd;

    iput-object v10, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lgr8;->X:Ljava/lang/String;

    iput-object v10, v4, Lgr8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lgr8;->Z:J

    const/16 v2, 0xc

    iput v2, v4, Lgr8;->y0:I

    check-cast v13, Lqbd;

    iget-object v2, v13, Lqbd;->a:Ln11;

    invoke-interface {v2, v0, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v10, v4, Lgr8;->d:Ltbd;

    iput-object v10, v4, Lgr8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lgr8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lgr8;->Z:J

    const/4 v0, 0x4

    iput v0, v4, Lgr8;->y0:I

    check-cast v13, Lqbd;

    iget-object v0, v13, Lqbd;->a:Ln11;

    invoke-interface {v0, v14, v4}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final n(Ltbd;Landroid/net/Uri;JJLuh4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Ld2i;->a:Ld2i;

    instance-of v5, v3, Lhr8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lhr8;

    iget v6, v5, Lhr8;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhr8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhr8;

    invoke-direct {v5, v0, v3}, Lhr8;-><init>(Lir8;Luh4;)V

    :goto_0
    iget-object v3, v5, Lhr8;->Z:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lhr8;->w0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lhr8;->Y:J

    iget-wide v7, v5, Lhr8;->X:J

    iget-object v9, v5, Lhr8;->o:Landroid/net/Uri;

    iget-object v10, v5, Lhr8;->d:Ltbd;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lir8;->c()Lbj3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Lhr8;->d:Ltbd;

    move-object/from16 v8, p2

    iput-object v8, v5, Lhr8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lhr8;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lhr8;->Y:J

    const/4 v11, 0x1

    iput v11, v5, Lhr8;->w0:I

    invoke-virtual {v3, v1, v2}, Lbj3;->i(J)Lrj2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lrj2;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lir8;->t:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-eqz v8, :cond_2

    sget-object v9, La09;->Y:La09;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v13, "chat not found"

    const/16 v16, 0x0

    move-object/from16 p3, v3

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v16

    invoke-static/range {p1 .. p7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v3, Lpp8;->a:Lpp8;

    iput-object v7, v5, Lhr8;->d:Ltbd;

    iput-object v7, v5, Lhr8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lhr8;->X:J

    iput-wide v14, v5, Lhr8;->Y:J

    const/4 v1, 0x2

    iput v1, v5, Lhr8;->w0:I

    check-cast v10, Lqbd;

    iget-object v1, v10, Lqbd;->a:Ln11;

    invoke-interface {v1, v3, v5}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, Lir8;->l:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liai;

    invoke-virtual {v9}, Liai;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lrj2;->b:Lao2;

    iget-object v9, v9, Lao2;->I:Lmn2;

    iget-boolean v9, v9, Lmn2;->j:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lrj2;->o0()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v3, Lop8;->a:Lop8;

    iput-object v7, v5, Lhr8;->d:Ltbd;

    iput-object v7, v5, Lhr8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lhr8;->X:J

    iput-wide v14, v5, Lhr8;->Y:J

    const/4 v1, 0x3

    iput v1, v5, Lhr8;->w0:I

    check-cast v10, Lqbd;

    iget-object v1, v10, Lqbd;->a:Ln11;

    invoke-interface {v1, v3, v5}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lrj2;->m0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lrj2;->o0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lrj2;->M()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lrj2;->l0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, Lir8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iput-object v7, v5, Lhr8;->d:Ltbd;

    iput-object v7, v5, Lhr8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lhr8;->X:J

    iput-wide v14, v5, Lhr8;->Y:J

    const/4 v1, 0x6

    iput v1, v5, Lhr8;->w0:I

    iget-object v1, v0, Lir8;->t:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmp8;

    iget-wide v2, v3, Lrj2;->a:J

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7}, Lmp8;-><init>(JLjava/lang/String;)V

    check-cast v10, Lqbd;

    iget-object v2, v10, Lqbd;->a:Ln11;

    invoke-interface {v2, v1, v5}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-wide/16 v11, 0x0

    cmp-long v9, v14, v11

    const/16 v16, 0x0

    if-lez v9, :cond_b

    iget-object v9, v0, Lir8;->t:Ljava/lang/String;

    sget-object v11, Lg0i;->b:Lawb;

    if-nez v11, :cond_a

    :cond_9
    move-object/from16 v24, v4

    goto :goto_4

    :cond_a
    sget-object v12, La09;->d:La09;

    invoke-virtual {v11, v12}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Lil5;->d:I

    sget-object v13, Lol5;->c:Lol5;

    invoke-static {v14, v15, v13}, Lluj;->S(JLol5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v13

    const-string v7, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v7, v1, v2, v4, v13}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v4, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v11, Lfq8;

    iget-wide v12, v3, Lrj2;->a:J

    invoke-virtual {v0, v8}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x14

    invoke-direct/range {v11 .. v18}, Lfq8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v5, Lhr8;->d:Ltbd;

    iput-object v7, v5, Lhr8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lhr8;->X:J

    iput-wide v14, v5, Lhr8;->Y:J

    const/4 v1, 0x4

    iput v1, v5, Lhr8;->w0:I

    check-cast v10, Lqbd;

    iget-object v1, v10, Lqbd;->a:Ln11;

    invoke-interface {v1, v11, v5}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v24, v4

    new-instance v4, Lfq8;

    iget-wide v11, v3, Lrj2;->a:J

    invoke-virtual {v0, v8}, Lir8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x16

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lfq8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    const/4 v7, 0x0

    iput-object v7, v5, Lhr8;->d:Ltbd;

    iput-object v7, v5, Lhr8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lhr8;->X:J

    iput-wide v14, v5, Lhr8;->Y:J

    const/4 v1, 0x5

    iput v1, v5, Lhr8;->w0:I

    check-cast v10, Lqbd;

    iget-object v1, v10, Lqbd;->a:Ln11;

    invoke-interface {v1, v3, v5}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

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
