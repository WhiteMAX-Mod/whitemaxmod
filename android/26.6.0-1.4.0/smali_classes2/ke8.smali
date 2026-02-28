.class public final Lke8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lj88;

.field public final n:Lj88;

.field public final o:Lj88;

.field public final p:Lj88;

.field public final q:Lj88;

.field public final r:Lj88;

.field public final s:Lj88;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke8;->a:Lj88;

    iput-object p2, p0, Lke8;->b:Lj88;

    iput-object p6, p0, Lke8;->c:Lj88;

    iput-object p4, p0, Lke8;->d:Lj88;

    iput-object p7, p0, Lke8;->e:Lj88;

    iput-object p3, p0, Lke8;->f:Lj88;

    iput-object p8, p0, Lke8;->g:Lj88;

    iput-object p9, p0, Lke8;->h:Lj88;

    iput-object p10, p0, Lke8;->i:Lj88;

    iput-object p5, p0, Lke8;->j:Lj88;

    iput-object p11, p0, Lke8;->k:Lj88;

    iput-object p12, p0, Lke8;->l:Lj88;

    iput-object p13, p0, Lke8;->m:Lj88;

    iput-object p14, p0, Lke8;->n:Lj88;

    iput-object p15, p0, Lke8;->o:Lj88;

    move-object/from16 p1, p16

    iput-object p1, p0, Lke8;->p:Lj88;

    move-object/from16 p1, p17

    iput-object p1, p0, Lke8;->q:Lj88;

    move-object/from16 p1, p18

    iput-object p1, p0, Lke8;->r:Lj88;

    move-object/from16 p1, p19

    iput-object p1, p0, Lke8;->s:Lj88;

    const-class p1, Lke8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lke8;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lke8;Ljoc;Landroid/net/Uri;Lda4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v11, Lod4;->a:Lod4;

    sget-object v12, Ltc8;->a:Ltc8;

    sget-object v13, Lmah;->a:Lmah;

    instance-of v3, v0, Lee8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lee8;

    iget v4, v3, Lee8;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lee8;->v0:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lee8;

    invoke-direct {v3, v1, v0}, Lee8;-><init>(Lke8;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lee8;->t0:Ljava/lang/Object;

    iget v3, v8, Lee8;->v0:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v14, v8, Lee8;->s0:I

    iget-object v2, v8, Lee8;->Z:Ljava/lang/Throwable;

    iget-object v3, v8, Lee8;->Y:Ljava/lang/Object;

    iget-object v4, v8, Lee8;->X:Lbg8;

    iget-object v5, v8, Lee8;->o:Landroid/net/Uri;

    iget-object v6, v8, Lee8;->d:Ljoc;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_3e

    :pswitch_1
    iget-object v2, v8, Lee8;->Y:Ljava/lang/Object;

    check-cast v2, Ljoc;

    iget-object v2, v8, Lee8;->X:Lbg8;

    iget-object v3, v8, Lee8;->o:Landroid/net/Uri;

    iget-object v4, v8, Lee8;->d:Ljoc;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_39

    :catchall_0
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_3c

    :pswitch_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_31

    :pswitch_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lke8;->n:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6b;

    invoke-virtual {v0}, Lz6b;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lzc8;

    invoke-direct {v0, v15}, Lzc8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lee8;->d:Ljoc;

    iput v3, v8, Lee8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_42

    :cond_1
    iget-object v0, v1, Lke8;->m:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->A()Z

    move-result v0

    const-string v4, "max.ru"

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lke8;->e()Ldg8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v14

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
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lke8;->e()Ldg8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lke8;->e()Ldg8;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ldg8;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lke8;->r:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5b;

    invoke-virtual {v0}, Lo5b;->b()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lzc8;

    invoke-direct {v0, v5}, Lzc8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lee8;->d:Ljoc;

    iput-object v15, v8, Lee8;->o:Landroid/net/Uri;

    iput v6, v8, Lee8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_42

    :cond_5
    invoke-static {v5}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lcd8;

    invoke-virtual {v1, v5}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd8;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Lee8;->d:Ljoc;

    iput-object v15, v8, Lee8;->o:Landroid/net/Uri;

    iput v7, v8, Lee8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_42

    :cond_6
    iget-object v0, v1, Lke8;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    iget-object v0, v0, Lyn4;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn4;

    invoke-virtual {v0, v5}, Lsn4;->a(Landroid/net/Uri;)Lyvb;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v14

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Lwn4;

    iget-object v0, v0, Lwn4;->b:Ldia;

    sget-object v9, Liyj;->X:Lqn4;

    invoke-virtual {v0, v9}, Ldia;->c(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v1, Lke8;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    iget-object v0, v0, Lyn4;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn4;

    invoke-virtual {v0, v5}, Lsn4;->a(Landroid/net/Uri;)Lyvb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Lwn4;

    goto :goto_7

    :cond_8
    move-object v0, v15

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5}, Leo4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lwn4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_a

    new-instance v0, Lxc8;

    invoke-virtual {v1, v5}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lxc8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Lee8;->d:Ljoc;

    iput-object v15, v8, Lee8;->o:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v8, Lee8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_42

    :cond_a
    iput-object v15, v8, Lee8;->d:Ljoc;

    iput-object v15, v8, Lee8;->o:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lee8;->v0:I

    move-object/from16 v0, p1

    check-cast v0, Lgoc;

    iget-object v0, v0, Lgoc;->a:Lmx0;

    invoke-interface {v0, v12, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_42

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, Lke8;->e()Ldg8;

    move-result-object v9

    iget-object v0, v1, Lke8;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lci2;

    iget-object v0, v1, Lke8;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    move-object/from16 p3, v15

    iget-object v15, v1, Lke8;->q:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwf4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    :goto_9
    goto :goto_a

    :cond_d
    const-string v6, "http://max.ru"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "https://max.ru"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "max://max.ru"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "max://max.ru/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move v2, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_2e

    :cond_10
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://max.ru/:share-self-out"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v19, Lwf8;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lbg8;-><init>(JJJJ)V

    move v2, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_2f

    :cond_11
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    :goto_a
    move v2, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    :goto_b
    move-object/from16 v12, p3

    goto/16 :goto_2f

    :cond_13
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v7, "join"

    const-string v14, "joincall"

    move-object/from16 v20, v13

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_20

    const-string v13, "startapp"

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lxf8;

    invoke-direct {v4, v0, v13}, Lxf8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v26, v12

    move-object v12, v4

    goto/16 :goto_2f

    :cond_14
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    const-string v3, ":folder"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_16

    invoke-virtual {v15, v3}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object v0

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe6;

    if-eqz v0, :cond_15

    new-instance v3, Ltf8;

    iget-object v0, v0, Lfe6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ltf8;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v12

    const/4 v2, 0x1

    move-object v12, v3

    goto/16 :goto_2f

    :cond_15
    new-instance v0, Lag8;

    invoke-direct {v0, v3}, Lag8;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v12

    const/4 v2, 0x1

    :goto_c
    move-object v12, v0

    goto/16 :goto_2f

    :cond_16
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v22, v15

    const/4 v15, -0x1

    if-nez v22, :cond_18

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_d

    :cond_17
    move v13, v15

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-eq v13, v15, :cond_20

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_19
    iget-object v3, v0, Lt04;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwy3;

    move-object/from16 v23, v3

    iget-object v3, v15, Lwy3;->a:Ld14;

    iget-object v3, v3, Ld14;->b:Lc14;

    iget-object v3, v3, Lc14;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    move-object/from16 v3, p3

    :goto_10
    if-eq v3, v13, :cond_1c

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v3, v23

    goto :goto_f

    :cond_1e
    move-object/from16 v15, p3

    :goto_13
    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Lwy3;->r()J

    move-result-wide v28

    new-instance v23, Lbg8;

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v23 .. v31}, Lbg8;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v12, v23

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_2f

    :cond_1f
    if-eqz v22, :cond_20

    new-instance v24, Lzf8;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lbg8;-><init>(JJJJ)V

    :goto_15
    move-object/from16 v26, v12

    move-object/from16 v12, v24

    goto :goto_14

    :cond_20
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v4, :cond_22

    if-eqz v3, :cond_21

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_23

    move-object/from16 v26, v12

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_23
    const-string v3, "uid"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v22, -0x1

    if-nez v4, :cond_24

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    move-wide/from16 v3, v22

    :goto_18
    cmp-long v13, v3, v22

    if-eqz v13, :cond_24

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v4, v13}, Lt04;->i(JZ)Lwy3;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lwy3;->r()J

    move-result-wide v29

    new-instance v24, Lbg8;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Lbg8;-><init>(JJJJ)V

    goto :goto_15

    :cond_24
    const-string v3, "cid"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_19

    :catch_1
    move-wide/from16 v3, v17

    :goto_19
    cmp-long v13, v3, v17

    if-eqz v13, :cond_27

    invoke-virtual {v10, v3, v4}, Lci2;->J(J)Lte2;

    move-result-object v13

    if-nez v13, :cond_26

    iget-object v13, v10, Lci2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lte2;

    if-eqz v15, :cond_25

    move-object v13, v15

    goto :goto_1a

    :cond_25
    invoke-virtual {v10}, Lci2;->q()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    move-object v13, v3

    :cond_26
    :goto_1a
    if-eqz v13, :cond_27

    iget-wide v3, v13, Lte2;->a:J

    new-instance v24, Lbg8;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v25, v3

    invoke-direct/range {v24 .. v32}, Lbg8;-><init>(JJJJ)V

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stickerset"

    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x2

    if-ne v13, v15, :cond_28

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    new-instance v24, Lyf8;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lbg8;-><init>(JJJJ)V

    goto/16 :goto_15

    :cond_28
    new-instance v13, Lp48;

    const/4 v15, 0x3

    invoke-direct {v13, v15, v9}, Lp48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5, v13}, Ldg8;->b(Landroid/net/Uri;Lclc;)Lcg8;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_29

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v26, v12

    goto/16 :goto_1f

    :cond_29
    iget-object v0, v0, Lt04;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, p3

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lwy3;

    move-object/from16 v24, v15

    iget-object v15, v0, Lwy3;->a:Ld14;

    iget-object v15, v15, Ld14;->b:Lc14;

    iget-object v15, v15, Lc14;->p:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_2a

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v26, v12

    new-instance v12, Lp48;

    const/4 v2, 0x3

    invoke-direct {v12, v2, v9}, Lp48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v15, v12}, Ldg8;->b(Landroid/net/Uri;Lclc;)Lcg8;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcg8;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :cond_2a
    move-object/from16 v26, v12

    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_2c

    if-nez v24, :cond_2b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_2b
    move-object/from16 v15, v24

    :goto_1d
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2c
    move-object/from16 v15, v24

    :goto_1e
    move-object/from16 v0, v25

    move-object/from16 v12, v26

    goto :goto_1b

    :cond_2d
    move-object/from16 v26, v12

    move-object/from16 v24, v15

    if-nez v24, :cond_2e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, v24

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v32

    new-instance v27, Lbg8;

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Lbg8;-><init>(JJJJ)V

    :goto_20
    move-object/from16 v12, v27

    goto/16 :goto_14

    :cond_2f
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x2

    if-eq v2, v15, :cond_30

    goto :goto_21

    :cond_30
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_32

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_21

    :cond_31
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    :goto_21
    move-wide/from16 v34, v17

    goto :goto_24

    :cond_33
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_34

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_22
    move-wide/from16 v34, v12

    goto :goto_24

    :catch_2
    move-exception v0

    goto :goto_23

    :cond_34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_22

    :goto_23
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dg8"

    invoke-static {v4, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_24
    cmp-long v0, v34, v17

    if-lez v0, :cond_35

    new-instance v27, Lbg8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Lbg8;-><init>(JJJJ)V

    goto :goto_20

    :cond_35
    if-eqz v6, :cond_36

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_36

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lrf8;

    invoke-direct {v0, v3}, Lrf8;-><init>(Ljava/lang/String;)V

    :goto_25
    move-object v12, v0

    goto/16 :goto_14

    :cond_36
    if-eqz v6, :cond_38

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_38

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_26

    :cond_37
    const/4 v2, 0x1

    move-object/from16 v4, p3

    move-object v0, v3

    :goto_26
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcn9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lsf8;

    invoke-direct {v0, v6, v7, v3}, Lsf8;-><init>(JLjava/lang/String;)V

    goto :goto_25

    :cond_38
    move-object/from16 v4, p3

    move-object v0, v3

    :cond_39
    if-eqz v6, :cond_3a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x3

    if-ne v2, v15, :cond_3a

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "c"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_27
    const/4 v15, 0x2

    goto :goto_28

    :catch_3
    move-wide/from16 v12, v22

    goto :goto_27

    :goto_28
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcn9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    cmp-long v7, v12, v22

    if-eqz v7, :cond_3b

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lsf8;

    invoke-direct {v0, v6, v7, v3}, Lsf8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_c

    :cond_3a
    const/4 v2, 0x1

    :cond_3b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lp48;

    const/4 v15, 0x2

    invoke-direct {v3, v15, v9}, Lp48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v3}, Ldg8;->b(Landroid/net/Uri;Lclc;)Lcg8;

    move-result-object v3

    invoke-virtual {v10}, Lci2;->q()V

    iget-object v0, v10, Lci2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v7, p3

    :cond_3c
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    :try_start_5
    iget-object v10, v0, Lte2;->b:Lzi2;

    iget-object v10, v10, Lzi2;->J:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3d

    const/4 v10, 0x0

    const/4 v15, 0x2

    goto :goto_2a

    :cond_3d
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v12, Lp48;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v15, 0x2

    :try_start_6
    invoke-direct {v12, v15, v9}, Lp48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10, v12}, Ldg8;->b(Landroid/net/Uri;Lclc;)Lcg8;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcg8;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_2a
    if-eqz v10, :cond_3c

    if-nez v7, :cond_3e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v10

    goto :goto_2b

    :catch_4
    move-exception v0

    goto :goto_2c

    :cond_3e
    :goto_2b
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_29

    :catch_5
    move-exception v0

    const/4 v15, 0x2

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "ci2"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v10, v12, v0}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_3f
    if-nez v7, :cond_40

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_40
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v27, Luf8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lbg8;-><init>(JJJJ)V

    :goto_2d
    move-object/from16 v12, v27

    goto :goto_2f

    :cond_41
    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    invoke-static {v4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    invoke-static {v4}, Lcn9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-wide v6, v0, Lte2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v27, Lbg8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v28, v6

    invoke-direct/range {v27 .. v35}, Lbg8;-><init>(JJJJ)V

    goto :goto_2d

    :cond_42
    iget-wide v3, v0, Lte2;->a:J

    new-instance v28, Lbg8;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v31, 0x0

    move-wide/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lbg8;-><init>(JJJJ)V

    move-object/from16 v12, v28

    goto :goto_2f

    :cond_43
    iget-wide v3, v0, Lte2;->a:J

    new-instance v29, Lbg8;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v37}, Lbg8;-><init>(JJJJ)V

    move-object/from16 v12, v29

    goto :goto_2f

    :goto_2e
    new-instance v30, Lvf8;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v30 .. v38}, Lbg8;-><init>(JJJJ)V

    move-object/from16 v12, v30

    :goto_2f
    iget-object v0, v1, Lke8;->t:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_44

    goto :goto_30

    :cond_44
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_45

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", deeplinkdata = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v3, v4, v0, v6, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_30
    if-nez v12, :cond_47

    iget-object v0, v1, Lke8;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse deeplink openBrowser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lad8;

    invoke-direct {v0, v5}, Lad8;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    const/4 v1, 0x6

    iput v1, v8, Lee8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_46
    :goto_31
    move-object/from16 v11, v20

    goto/16 :goto_42

    :cond_47
    instance-of v0, v12, Lrf8;

    if-eqz v0, :cond_49

    check-cast v12, Lrf8;

    iget-object v0, v12, Lrf8;->o:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    const/4 v1, 0x7

    iput v1, v8, Lee8;->v0:I

    new-instance v1, Lkd8;

    invoke-direct {v1, v0}, Lkd8;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Lgoc;

    iget-object v0, v0, Lgoc;->a:Lmx0;

    invoke-interface {v0, v1, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_48

    goto :goto_32

    :cond_48
    move-object/from16 v0, v20

    :goto_32
    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_49
    instance-of v0, v12, Lvf8;

    if-eqz v0, :cond_4a

    new-instance v0, Lzc8;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lzc8;-><init>(Landroid/net/Uri;)V

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    const/16 v1, 0x8

    iput v1, v8, Lee8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_4a
    instance-of v0, v12, Lwf8;

    if-eqz v0, :cond_4b

    sget-object v0, Ldd8;->a:Ldd8;

    const/4 v7, 0x0

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    const/16 v1, 0x9

    iput v1, v8, Lee8;->v0:I

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_4b
    instance-of v0, v12, Lxf8;

    if-eqz v0, :cond_4c

    move-object v0, v12

    check-cast v0, Lxf8;

    iget-object v0, v0, Lxf8;->o:Landroid/net/Uri;

    const/4 v7, 0x0

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    const/16 v2, 0xa

    iput v2, v8, Lee8;->v0:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v12, v0, v8}, Lke8;->l(Ljoc;Lbg8;Landroid/net/Uri;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_4c
    move-object/from16 v3, p1

    instance-of v0, v12, Ltf8;

    if-eqz v0, :cond_4d

    new-instance v0, Lbd8;

    check-cast v12, Ltf8;

    iget-object v1, v12, Ltf8;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbd8;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    const/16 v1, 0xb

    iput v1, v8, Lee8;->v0:I

    move-object v1, v3

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_4d
    instance-of v0, v12, Lag8;

    if-eqz v0, :cond_4e

    check-cast v12, Lag8;

    const/4 v7, 0x0

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    const/16 v0, 0xc

    iput v0, v8, Lee8;->v0:I

    invoke-virtual {v1, v3, v12, v8}, Lke8;->j(Ljoc;Lag8;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_4e
    const/4 v7, 0x0

    instance-of v0, v12, Lsf8;

    if-eqz v0, :cond_4f

    check-cast v12, Lsf8;

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    const/16 v0, 0xd

    iput v0, v8, Lee8;->v0:I

    invoke-virtual {v1, v3, v12, v8}, Lke8;->i(Ljoc;Lsf8;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_4f
    iget-wide v6, v12, Lbg8;->a:J

    cmp-long v0, v6, v17

    if-eqz v0, :cond_50

    goto :goto_36

    :cond_50
    iget-wide v9, v12, Lbg8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_51

    move v0, v2

    goto :goto_33

    :cond_51
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_55

    iget-wide v9, v12, Lbg8;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_52

    move v0, v2

    goto :goto_34

    :cond_52
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_55

    iget-wide v9, v12, Lbg8;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_53

    move v0, v2

    goto :goto_35

    :cond_53
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_54

    goto :goto_36

    :cond_54
    const/4 v0, 0x0

    goto :goto_37

    :cond_55
    :goto_36
    move v0, v2

    :goto_37
    if-nez v0, :cond_56

    const/4 v4, 0x0

    iput-object v4, v8, Lee8;->d:Ljoc;

    iput-object v4, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v4, v8, Lee8;->X:Lbg8;

    const/16 v0, 0xe

    iput v0, v8, Lee8;->v0:I

    invoke-virtual {v1, v3, v12, v5, v8}, Lke8;->l(Ljoc;Lbg8;Landroid/net/Uri;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_56
    iget-wide v9, v12, Lbg8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_57

    move v0, v2

    goto :goto_38

    :cond_57
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_5b

    :try_start_7
    iput-object v3, v8, Lee8;->d:Ljoc;

    iput-object v5, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v12, v8, Lee8;->X:Lbg8;

    const/4 v4, 0x0

    iput-object v4, v8, Lee8;->Y:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lee8;->s0:I

    const/16 v0, 0xf

    iput v0, v8, Lee8;->v0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v3, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v39, v9

    move-object v10, v8

    move-wide/from16 v8, v39

    move-object/from16 v2, p1

    :try_start_8
    invoke-virtual/range {v1 .. v10}, Lke8;->b(Ljoc;Landroid/net/Uri;JJJLda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_58

    goto/16 :goto_42

    :cond_58
    move-object/from16 v4, p1

    move-object v2, v12

    :goto_39
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_3a
    move-object v6, v4

    move-object v4, v2

    goto :goto_3d

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_3b
    move-object/from16 v4, p1

    move-object v2, v12

    goto :goto_3c

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_3b

    :goto_3c
    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_3a

    :goto_3d
    invoke-static {v3}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual/range {p0 .. p0}, Lke8;->c()Lcc3;

    move-result-object v0

    iget-wide v9, v4, Lbg8;->a:J

    iput-object v6, v8, Lee8;->d:Ljoc;

    iput-object v5, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v4, v8, Lee8;->X:Lbg8;

    iput-object v3, v8, Lee8;->Y:Ljava/lang/Object;

    iput-object v2, v8, Lee8;->Z:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, Lee8;->s0:I

    const/16 v1, 0x10

    iput v1, v8, Lee8;->v0:I

    invoke-virtual {v0, v9, v10}, Lcc3;->i(J)Lte2;

    move-result-object v0

    if-ne v0, v11, :cond_59

    goto/16 :goto_42

    :cond_59
    move v14, v13

    :goto_3e
    check-cast v0, Lte2;

    if-eqz v0, :cond_5a

    iget-wide v0, v4, Lbg8;->a:J

    const/4 v7, 0x0

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    iput-object v3, v8, Lee8;->Y:Ljava/lang/Object;

    iput-object v7, v8, Lee8;->Z:Ljava/lang/Throwable;

    iput v14, v8, Lee8;->s0:I

    const/16 v2, 0x11

    iput v2, v8, Lee8;->v0:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lke8;->n(Ljoc;Landroid/net/Uri;JJLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_5a
    move-object/from16 v1, p0

    iget-object v0, v1, Lke8;->t:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lee8;->d:Ljoc;

    iput-object v7, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lee8;->X:Lbg8;

    iput-object v3, v8, Lee8;->Y:Ljava/lang/Object;

    iput-object v7, v8, Lee8;->Z:Ljava/lang/Throwable;

    iput v14, v8, Lee8;->s0:I

    const/16 v0, 0x12

    iput v0, v8, Lee8;->v0:I

    check-cast v6, Lgoc;

    iget-object v0, v6, Lgoc;->a:Lmx0;

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto/16 :goto_42

    :cond_5b
    move-object v3, v5

    move-wide v4, v6

    const/4 v13, 0x0

    iget-wide v6, v12, Lbg8;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_5c

    move v0, v2

    goto :goto_3f

    :cond_5c
    move v0, v13

    :goto_3f
    if-eqz v0, :cond_5e

    const/4 v9, 0x0

    iput-object v9, v8, Lee8;->d:Ljoc;

    iput-object v9, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lee8;->X:Lbg8;

    const/16 v0, 0x13

    iput v0, v8, Lee8;->v0:I

    new-instance v0, Lld8;

    invoke-direct {v0, v6, v7}, Lld8;-><init>(J)V

    move-object/from16 v1, p1

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v0, v8}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5d

    goto :goto_40

    :cond_5d
    move-object/from16 v0, v20

    :goto_40
    if-ne v0, v11, :cond_46

    goto :goto_42

    :cond_5e
    iget-wide v6, v12, Lbg8;->c:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_5f

    move v14, v2

    goto :goto_41

    :cond_5f
    move v14, v13

    :goto_41
    if-eqz v14, :cond_60

    const/4 v9, 0x0

    iput-object v9, v8, Lee8;->d:Ljoc;

    iput-object v9, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lee8;->X:Lbg8;

    const/16 v0, 0x14

    iput v0, v8, Lee8;->v0:I

    move-wide v4, v6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lke8;->m(Ljoc;Landroid/net/Uri;JLjava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    goto :goto_42

    :cond_60
    const/4 v9, 0x0

    iput-object v9, v8, Lee8;->d:Ljoc;

    iput-object v9, v8, Lee8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lee8;->X:Lbg8;

    const/16 v0, 0x15

    iput v0, v8, Lee8;->v0:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lke8;->n(Ljoc;Landroid/net/Uri;JJLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_46

    :goto_42
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
.method public final b(Ljoc;Landroid/net/Uri;JJJLda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    sget-object v9, Ltc8;->a:Ltc8;

    sget-object v10, Lzm8;->Y:Lzm8;

    sget-object v11, Lmah;->a:Lmah;

    instance-of v1, v0, Lsd8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsd8;

    iget v2, v1, Lsd8;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lsd8;->w0:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsd8;

    invoke-direct {v1, v3, v0}, Lsd8;-><init>(Lke8;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lsd8;->u0:Ljava/lang/Object;

    sget-object v13, Lod4;->a:Lod4;

    iget v1, v12, Lsd8;->w0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-wide v1, v12, Lsd8;->t0:J

    iget-wide v4, v12, Lsd8;->s0:J

    iget-wide v6, v12, Lsd8;->Z:J

    iget-object v8, v12, Lsd8;->Y:Lte2;

    iget-object v9, v12, Lsd8;->X:Lpo9;

    iget-object v10, v12, Lsd8;->o:Landroid/net/Uri;

    iget-object v15, v12, Lsd8;->d:Ljoc;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v3, v12

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-wide v1, v12, Lsd8;->t0:J

    iget-wide v4, v12, Lsd8;->s0:J

    iget-wide v6, v12, Lsd8;->Z:J

    iget-object v8, v12, Lsd8;->X:Lpo9;

    iget-object v15, v12, Lsd8;->o:Landroid/net/Uri;

    iget-object v14, v12, Lsd8;->d:Ljoc;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v12, Lsd8;->t0:J

    iget-wide v4, v12, Lsd8;->s0:J

    iget-wide v6, v12, Lsd8;->Z:J

    iget-object v8, v12, Lsd8;->o:Landroid/net/Uri;

    iget-object v14, v12, Lsd8;->d:Ljoc;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v3, Lke8;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v14

    new-instance v0, Ltd8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Ltd8;-><init>(JLke8;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v12, Lsd8;->d:Ljoc;

    move-object/from16 v2, p2

    iput-object v2, v12, Lsd8;->o:Landroid/net/Uri;

    iput-wide v6, v12, Lsd8;->Z:J

    move-wide/from16 v4, p5

    iput-wide v4, v12, Lsd8;->s0:J

    move-wide/from16 v4, p7

    iput-wide v4, v12, Lsd8;->t0:J

    const/4 v8, 0x1

    iput v8, v12, Lsd8;->w0:I

    invoke-static {v14, v1, v12}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lpo9;

    if-nez v0, :cond_4

    iget-object v0, v3, Lke8;->t:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

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

    invoke-static/range {p1 .. p7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v12, Lsd8;->d:Ljoc;

    iput-object v0, v12, Lsd8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lsd8;->X:Lpo9;

    iput-wide v6, v12, Lsd8;->Z:J

    iput-wide v4, v12, Lsd8;->s0:J

    iput-wide v1, v12, Lsd8;->t0:J

    const/4 v0, 0x2

    iput v0, v12, Lsd8;->w0:I

    check-cast v14, Lgoc;

    iget-object v0, v14, Lgoc;->a:Lmx0;

    invoke-interface {v0, v9, v12}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Lke8;->c()Lcc3;

    move-result-object v15

    iput-object v14, v12, Lsd8;->d:Ljoc;

    iput-object v8, v12, Lsd8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lsd8;->X:Lpo9;

    iput-wide v6, v12, Lsd8;->Z:J

    iput-wide v4, v12, Lsd8;->s0:J

    iput-wide v1, v12, Lsd8;->t0:J

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v12, Lsd8;->w0:I

    invoke-virtual {v15, v6, v7}, Lcc3;->i(J)Lte2;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v8

    move-object/from16 v8, p1

    :goto_3
    check-cast v0, Lte2;

    if-nez v0, :cond_7

    iget-object v0, v3, Lke8;->t:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

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

    invoke-static/range {p1 .. p7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v12, Lsd8;->d:Ljoc;

    iput-object v0, v12, Lsd8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lsd8;->X:Lpo9;

    iput-object v0, v12, Lsd8;->Y:Lte2;

    iput-wide v6, v12, Lsd8;->Z:J

    iput-wide v4, v12, Lsd8;->s0:J

    iput-wide v1, v12, Lsd8;->t0:J

    const/4 v0, 0x4

    iput v0, v12, Lsd8;->w0:I

    check-cast v14, Lgoc;

    iget-object v0, v14, Lgoc;->a:Lmx0;

    invoke-interface {v0, v9, v12}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_7
    iget-object v9, v0, Lte2;->b:Lzi2;

    iget-object v9, v9, Lzi2;->n:Lsi2;

    iget-object v10, v8, Lpo9;->R0:Lvx4;

    invoke-virtual {v9, v10}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v11

    iget-wide v10, v8, Lpo9;->c:J

    invoke-static {v10, v11, v9}, Lbrj;->e(JLjava/util/List;)Lyvb;

    move-result-object v9

    iget-object v9, v9, Lyvb;->b:Ljava/lang/Object;

    check-cast v9, Lri2;

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lte2;->a:J

    move-wide/from16 p4, v9

    iget-wide v8, v8, Lpo9;->c:J

    const/4 v0, 0x0

    iput-object v0, v12, Lsd8;->d:Ljoc;

    iput-object v0, v12, Lsd8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lsd8;->X:Lpo9;

    iput-object v0, v12, Lsd8;->Y:Lte2;

    iput-wide v6, v12, Lsd8;->Z:J

    iput-wide v4, v12, Lsd8;->s0:J

    iput-wide v1, v12, Lsd8;->t0:J

    const/4 v0, 0x5

    iput v0, v12, Lsd8;->w0:I

    move-object/from16 p1, v3

    move-wide/from16 p6, v8

    move-object/from16 p8, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lke8;->n(Ljoc;Landroid/net/Uri;JJLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_5

    :cond_8
    move-object v3, v12

    move-object v10, v15

    move-object v15, v14

    sget-object v9, Lfd8;->a:Lfd8;

    iput-object v15, v3, Lsd8;->d:Ljoc;

    iput-object v10, v3, Lsd8;->o:Landroid/net/Uri;

    iput-object v8, v3, Lsd8;->X:Lpo9;

    iput-object v0, v3, Lsd8;->Y:Lte2;

    iput-wide v6, v3, Lsd8;->Z:J

    iput-wide v4, v3, Lsd8;->s0:J

    iput-wide v1, v3, Lsd8;->t0:J

    const/4 v11, 0x6

    iput v11, v3, Lsd8;->w0:I

    move-object v14, v15

    check-cast v14, Lgoc;

    iget-object v11, v14, Lgoc;->a:Lmx0;

    invoke-interface {v11, v9, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v8

    move-object v8, v0

    :goto_4
    iget-wide v11, v9, Lpo9;->c:J

    iget-object v0, v9, Lpo9;->R0:Lvx4;

    const/4 v9, 0x0

    iput-object v9, v3, Lsd8;->d:Ljoc;

    iput-object v9, v3, Lsd8;->o:Landroid/net/Uri;

    iput-object v9, v3, Lsd8;->X:Lpo9;

    iput-object v9, v3, Lsd8;->Y:Lte2;

    iput-wide v6, v3, Lsd8;->Z:J

    iput-wide v4, v3, Lsd8;->s0:J

    iput-wide v1, v3, Lsd8;->t0:J

    const/4 v1, 0x7

    iput v1, v3, Lsd8;->w0:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p4, v8

    move-object/from16 p3, v10

    move-wide/from16 p5, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lke8;->h(Ljoc;Landroid/net/Uri;Lte2;JLvx4;Lda4;)Ljava/lang/Object;

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

.method public final c()Lcc3;
    .locals 1

    iget-object v0, p0, Lke8;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lke8;->e()Ldg8;

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

.method public final e()Ldg8;
    .locals 1

    iget-object v0, p0, Lke8;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg8;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lb96;
    .locals 3

    new-instance v0, Lud8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lud8;-><init>(Lke8;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzka;->f(Lys6;)Lad2;

    move-result-object p1

    new-instance v0, Lwq1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lq96;

    invoke-direct {v1, p1, v0}, Lq96;-><init>(Lb96;Lat6;)V

    iget-object p1, p0, Lke8;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lb96;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke8;->f(Landroid/net/Uri;)Lb96;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljoc;Landroid/net/Uri;Lte2;JLvx4;Lda4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lwd8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwd8;

    iget v4, v3, Lwd8;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwd8;->u0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwd8;

    invoke-direct {v3, v0, v2}, Lwd8;-><init>(Lke8;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lwd8;->s0:Ljava/lang/Object;

    iget v3, v7, Lwd8;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v7, Lwd8;->Z:J

    iget-wide v9, v7, Lwd8;->Y:J

    iget-object v1, v7, Lwd8;->X:Lte2;

    iget-object v3, v7, Lwd8;->o:Landroid/net/Uri;

    iget-object v11, v7, Lwd8;->d:Ljoc;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v22, v9

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lke8;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwk2;

    iget-wide v10, v1, Lte2;->a:J

    iget-object v2, v1, Lte2;->b:Lzi2;

    iget-wide v12, v2, Lzi2;->a:J

    invoke-virtual/range {p3 .. p6}, Lte2;->m(JLvx4;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lwk2;->a(Lwk2;JJJJJLvx4;Z)J

    move-result-wide v2

    iget-object v6, v0, Lke8;->h:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk2;

    iget-object v6, v6, Lvk2;->a:Lzef;

    new-instance v9, Li20;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v2, v3, v10}, Li20;-><init>(Lb96;JI)V

    move-object/from16 v6, p1

    iput-object v6, v7, Lwd8;->d:Ljoc;

    move-object/from16 v10, p2

    iput-object v10, v7, Lwd8;->o:Landroid/net/Uri;

    iput-object v1, v7, Lwd8;->X:Lte2;

    iput-wide v14, v7, Lwd8;->Y:J

    iput-wide v2, v7, Lwd8;->Z:J

    iput v5, v7, Lwd8;->u0:I

    invoke-static {v9, v7}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v11, v3, Lte2;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Lwd8;->d:Ljoc;

    iput-object v3, v7, Lwd8;->o:Landroid/net/Uri;

    iput-object v3, v7, Lwd8;->X:Lte2;

    iput-wide v5, v7, Lwd8;->Y:J

    iput-wide v9, v7, Lwd8;->Z:J

    iput v4, v7, Lwd8;->u0:I

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lke8;->n(Ljoc;Landroid/net/Uri;JJLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method

.method public final i(Ljoc;Lsf8;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lxd8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxd8;

    iget v4, v3, Lxd8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxd8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxd8;

    invoke-direct {v3, v0, v2}, Lxd8;-><init>(Lke8;Lda4;)V

    :goto_0
    iget-object v2, v3, Lxd8;->X:Ljava/lang/Object;

    iget v4, v3, Lxd8;->Z:I

    sget-object v5, Lmah;->a:Lmah;

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lxd8;->d:Ljoc;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v3, Lxd8;->d:Ljoc;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lxd8;->o:Lsf8;

    iget-object v4, v3, Lxd8;->d:Ljoc;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object v1, v3, Lxd8;->d:Ljoc;

    move-object/from16 v2, p2

    iput-object v2, v3, Lxd8;->o:Lsf8;

    const/4 v4, 0x1

    iput v4, v3, Lxd8;->Z:I

    move-object v4, v1

    check-cast v4, Lgoc;

    iget-object v4, v4, Lgoc;->a:Lmx0;

    sget-object v8, Lfd8;->a:Lfd8;

    invoke-interface {v4, v8, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v2, v2, Lsf8;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lke8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lke8;->e:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v8, Lyd8;

    invoke-direct {v8, v0, v2, v6}, Lyd8;-><init>(Lke8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lxd8;->d:Ljoc;

    iput-object v6, v3, Lxd8;->o:Lsf8;

    const/4 v2, 0x2

    iput v2, v3, Lxd8;->Z:I

    invoke-static {v4, v8, v3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v2, Lhy6;

    sget-object v4, Ley6;->a:Ley6;

    invoke-static {v2, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lxd8;->d:Ljoc;

    iput-object v6, v3, Lxd8;->o:Lsf8;

    const/4 v2, 0x3

    iput v2, v3, Lxd8;->Z:I

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    sget-object v2, Luc8;->a:Luc8;

    invoke-interface {v1, v2, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_3
    sget-object v4, Ley6;->b:Ley6;

    invoke-static {v2, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lxd8;->d:Ljoc;

    iput-object v6, v3, Lxd8;->o:Lsf8;

    const/4 v2, 0x4

    iput v2, v3, Lxd8;->Z:I

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    sget-object v2, Lwc8;->a:Lwc8;

    invoke-interface {v1, v2, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_4
    sget-object v4, Ley6;->c:Ley6;

    invoke-static {v2, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lxd8;->d:Ljoc;

    iput-object v6, v3, Lxd8;->o:Lsf8;

    const/4 v2, 0x5

    iput v2, v3, Lxd8;->Z:I

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    sget-object v2, Lsc8;->a:Lsc8;

    invoke-interface {v1, v2, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_5
    instance-of v4, v2, Lfy6;

    if-eqz v4, :cond_7

    new-instance v8, Lgd8;

    check-cast v2, Lfy6;

    iget-wide v9, v2, Lfy6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lgd8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lxd8;->d:Ljoc;

    iput-object v6, v3, Lxd8;->o:Lsf8;

    const/4 v2, 0x6

    iput v2, v3, Lxd8;->Z:I

    move-object v2, v1

    check-cast v2, Lgoc;

    iget-object v2, v2, Lgoc;->a:Lmx0;

    invoke-interface {v2, v8, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v6, v3, Lxd8;->d:Ljoc;

    iput-object v6, v3, Lxd8;->o:Lsf8;

    const/4 v2, 0x7

    iput v2, v3, Lxd8;->Z:I

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    sget-object v2, Lvc8;->a:Lvc8;

    invoke-interface {v1, v2, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_7
    instance-of v4, v2, Lgy6;

    if-eqz v4, :cond_9

    new-instance v8, Lgd8;

    check-cast v2, Lgy6;

    iget-wide v9, v2, Lgy6;->a:J

    iget-wide v11, v2, Lgy6;->b:J

    iget-wide v13, v2, Lgy6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, Lgd8;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lxd8;->d:Ljoc;

    iput-object v6, v3, Lxd8;->o:Lsf8;

    const/16 v2, 0x8

    iput v2, v3, Lxd8;->Z:I

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v8, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljoc;Lag8;Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzd8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzd8;

    iget v1, v0, Lzd8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd8;

    invoke-direct {v0, p0, p3}, Lzd8;-><init>(Lke8;Lda4;)V

    :goto_0
    iget-object p3, v0, Lzd8;->o:Ljava/lang/Object;

    iget v1, v0, Lzd8;->Y:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lzd8;->d:Ljoc;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p2, Lag8;->o:Ljava/lang/String;

    sget p3, Lgc5;->d:I

    sget-object p3, Lmc5;->d:Lmc5;

    invoke-static {v5, p3}, Lkwj;->g(ILmc5;)J

    move-result-wide v8

    new-instance p3, Lde8;

    invoke-direct {p3, p0, p2, v6}, Lde8;-><init>(Lke8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzd8;->d:Ljoc;

    iput v4, v0, Lzd8;->Y:I

    invoke-static {v8, v9}, Lhvj;->j(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lfe6;

    if-eqz p3, :cond_6

    new-instance p2, Lbd8;

    iget-object p3, p3, Lfe6;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lbd8;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lzd8;->d:Ljoc;

    iput v3, v0, Lzd8;->Y:I

    check-cast p1, Lgoc;

    iget-object p1, p1, Lgoc;->a:Lmx0;

    invoke-interface {p1, p2, v0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lzd8;->d:Ljoc;

    iput v5, v0, Lzd8;->Y:I

    check-cast p1, Lgoc;

    iget-object p1, p1, Lgoc;->a:Lmx0;

    sget-object p2, Lnd8;->a:Lnd8;

    invoke-interface {p1, p2, v0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lke8;->e()Ldg8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lke8;->e()Ldg8;

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

.method public final l(Ljoc;Lbg8;Landroid/net/Uri;Lda4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lzm8;->Y:Lzm8;

    sget-object v7, Ltc8;->a:Ltc8;

    sget-object v10, Lmah;->a:Lmah;

    instance-of v4, v2, Lfe8;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lfe8;

    iget v5, v4, Lfe8;->u0:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfe8;->u0:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lfe8;

    invoke-direct {v4, v0, v2}, Lfe8;-><init>(Lke8;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lfe8;->s0:Ljava/lang/Object;

    sget-object v11, Lod4;->a:Lod4;

    iget v4, v6, Lfe8;->u0:I

    const/16 v5, 0xa

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v12, v6, Lfe8;->Z:J

    iget-object v1, v6, Lfe8;->Y:Landroid/net/Uri;

    iget-object v4, v6, Lfe8;->o:Lbg8;

    iget-object v9, v6, Lfe8;->d:Ljoc;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v6, Lfe8;->X:Landroid/net/Uri;

    iget-object v4, v6, Lfe8;->o:Lbg8;

    iget-object v9, v6, Lfe8;->d:Ljoc;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v2, Lfd8;->a:Lfd8;

    iput-object v1, v6, Lfe8;->d:Ljoc;

    move-object/from16 v4, p2

    iput-object v4, v6, Lfe8;->o:Lbg8;

    move-object/from16 v9, p3

    iput-object v9, v6, Lfe8;->X:Landroid/net/Uri;

    const/4 v12, 0x1

    iput v12, v6, Lfe8;->u0:I

    move-object v12, v1

    check-cast v12, Lgoc;

    iget-object v12, v12, Lgoc;->a:Lmx0;

    invoke-interface {v12, v2, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    :goto_2
    move-object v8, v0

    goto/16 :goto_10

    :cond_1
    :goto_3
    invoke-virtual {v0, v9}, Lke8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v9, v0, Lke8;->j:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li5b;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Li5b;->u(Ljava/lang/String;)J

    move-result-wide v12

    sget v9, Lgc5;->d:I

    sget-object v9, Lmc5;->d:Lmc5;

    invoke-static {v5, v9}, Lkwj;->g(ILmc5;)J

    move-result-wide v14

    new-instance v9, Lhe8;

    invoke-direct {v9, v0, v12, v13, v8}, Lhe8;-><init>(Lke8;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lfe8;->d:Ljoc;

    iput-object v4, v6, Lfe8;->o:Lbg8;

    iput-object v8, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v2, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/4 v5, 0x2

    iput v5, v6, Lfe8;->u0:I

    invoke-static {v14, v15}, Lhvj;->j(J)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v6}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    check-cast v5, Lzb8;

    if-nez v5, :cond_6

    iget-object v3, v0, Lke8;->t:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    sget-object v5, Lzm8;->X:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "link info timeout error"

    invoke-virtual {v4, v5, v3, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v3, Lad8;

    invoke-direct {v3, v2}, Lad8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v6, Lfe8;->d:Ljoc;

    iput-object v8, v6, Lfe8;->o:Lbg8;

    iput-object v8, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v8, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/4 v2, 0x3

    iput v2, v6, Lfe8;->u0:I

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v3, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v0

    goto/16 :goto_11

    :cond_6
    instance-of v9, v5, Lxb8;

    if-eqz v9, :cond_b

    iget-object v9, v0, Lke8;->t:Ljava/lang/String;

    sget-object v14, Ltej;->a:Lafb;

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v3}, Lafb;->b(Lzm8;)Z

    move-result v15

    if-eqz v15, :cond_8

    check-cast v5, Lxb8;

    iget-object v5, v5, Lxb8;->b:Ljava/lang/String;

    const-string v15, "link info error: "

    invoke-static {v15, v5}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v3, v9, v5, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    instance-of v3, v4, Lzf8;

    if-nez v3, :cond_a

    instance-of v3, v4, Luf8;

    if-nez v3, :cond_a

    instance-of v3, v4, Lxf8;

    if-nez v3, :cond_a

    instance-of v3, v4, Lyf8;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lad8;

    invoke-direct {v3, v2}, Lad8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v6, Lfe8;->d:Ljoc;

    iput-object v8, v6, Lfe8;->o:Lbg8;

    iput-object v8, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v8, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/4 v2, 0x5

    iput v2, v6, Lfe8;->u0:I

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v3, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_a
    :goto_7
    iput-object v8, v6, Lfe8;->d:Ljoc;

    iput-object v8, v6, Lfe8;->o:Lbg8;

    iput-object v8, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v8, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/4 v2, 0x4

    iput v2, v6, Lfe8;->u0:I

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v7, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_b
    instance-of v9, v5, Lyb8;

    if-eqz v9, :cond_1d

    check-cast v5, Lyb8;

    iget-object v9, v5, Lyb8;->d:Ly54;

    if-eqz v9, :cond_c

    iget-object v9, v9, Ly54;->a:Lk24;

    if-eqz v9, :cond_c

    const-wide/16 p1, 0x0

    iget-wide v14, v9, Lk24;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 p1, 0x0

    move-wide/from16 v14, p1

    :goto_8
    iget-object v9, v5, Lyb8;->b:Ljava/lang/Long;

    iget-object v8, v5, Lyb8;->c:Ljava/lang/Long;

    move-object/from16 p3, v1

    iget-object v1, v5, Lyb8;->g:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v5, Lyb8;->f:Ltmh;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ltmh;->b:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    cmp-long v17, v14, p1

    if-lez v17, :cond_13

    instance-of v1, v4, Lxf8;

    if-eqz v1, :cond_11

    check-cast v4, Lxf8;

    iget-object v1, v4, Lxf8;->X:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v6, Lfe8;->d:Ljoc;

    iput-object v2, v6, Lfe8;->o:Lbg8;

    iput-object v2, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v2, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/4 v2, 0x6

    iput v2, v6, Lfe8;->u0:I

    iget-object v2, v0, Lke8;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt04;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v15, v3}, Lt04;->i(JZ)Lwy3;

    move-result-object v2

    iget-object v3, v0, Lke8;->k:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    cmp-long v3, v14, v3

    if-nez v3, :cond_f

    sget-object v1, Lyc8;->a:Lyc8;

    move-object/from16 v2, p3

    check-cast v2, Lgoc;

    iget-object v2, v2, Lgoc;->a:Lmx0;

    invoke-interface {v2, v1, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, v10

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v2, Lwy3;->a:Ld14;

    iget-object v2, v2, Ld14;->b:Lc14;

    iget-object v2, v2, Lc14;->n:Ljava/util/List;

    sget-object v3, Ly04;->d:Ly04;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Led8;

    invoke-direct {v2, v14, v15, v1}, Led8;-><init>(JLjava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v2, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto :goto_a

    :cond_10
    move-object/from16 v1, p3

    check-cast v1, Lgoc;

    iget-object v1, v1, Lgoc;->a:Lmx0;

    invoke-interface {v1, v7, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_a
    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_11
    iget-object v5, v5, Lyb8;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v6, Lfe8;->d:Ljoc;

    iput-object v1, v6, Lfe8;->o:Lbg8;

    iput-object v1, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v1, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/4 v1, 0x7

    iput v1, v6, Lfe8;->u0:I

    move-object/from16 v1, p3

    move-wide v3, v14

    invoke-virtual/range {v0 .. v6}, Lke8;->m(Ljoc;Landroid/net/Uri;JLjava/lang/String;Lda4;)Ljava/lang/Object;

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

    iput-object v3, v6, Lfe8;->d:Ljoc;

    iput-object v3, v6, Lfe8;->o:Lbg8;

    iput-object v3, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v3, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/16 v3, 0x8

    iput v3, v6, Lfe8;->u0:I

    new-instance v3, Lld8;

    invoke-direct {v3, v1, v2}, Lld8;-><init>(J)V

    move-object v1, v0

    check-cast v1, Lgoc;

    iget-object v0, v1, Lgoc;->a:Lmx0;

    invoke-interface {v0, v3, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v4, v6, Lfe8;->d:Ljoc;

    iput-object v4, v6, Lfe8;->o:Lbg8;

    iput-object v4, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v4, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/16 v2, 0x9

    iput v2, v6, Lfe8;->u0:I

    new-instance v2, Lkd8;

    invoke-direct {v2, v1}, Lkd8;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lgoc;

    iget-object v0, v1, Lgoc;->a:Lmx0;

    invoke-interface {v0, v2, v6}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v1, v6, Lfe8;->d:Ljoc;

    iput-object v1, v6, Lfe8;->o:Lbg8;

    iput-object v1, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v1, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/16 v1, 0xa

    iput v1, v6, Lfe8;->u0:I

    move-object v9, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lke8;->b(Ljoc;Landroid/net/Uri;JJJLda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v1, v6, Lfe8;->d:Ljoc;

    iput-object v1, v6, Lfe8;->o:Lbg8;

    iput-object v1, v6, Lfe8;->X:Landroid/net/Uri;

    iput-object v1, v6, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lfe8;->Z:J

    const/16 v1, 0xb

    iput v1, v6, Lfe8;->u0:I

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v7, v9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lke8;->n(Ljoc;Landroid/net/Uri;JJLda4;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    if-ne v1, v11, :cond_1c

    goto :goto_10

    :cond_1a
    move-object/from16 v8, p0

    move-object v14, v0

    move-object v9, v6

    iget-object v2, v8, Lke8;->t:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_1b

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v3

    const-string v3, "link info failed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    const/4 v1, 0x0

    iput-object v1, v9, Lfe8;->d:Ljoc;

    iput-object v1, v9, Lfe8;->o:Lbg8;

    iput-object v1, v9, Lfe8;->X:Landroid/net/Uri;

    iput-object v1, v9, Lfe8;->Y:Landroid/net/Uri;

    iput-wide v12, v9, Lfe8;->Z:J

    const/16 v0, 0xc

    iput v0, v9, Lfe8;->u0:I

    move-object v1, v14

    check-cast v1, Lgoc;

    iget-object v0, v1, Lgoc;->a:Lmx0;

    invoke-interface {v0, v7, v9}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final m(Ljoc;Landroid/net/Uri;JLjava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lie8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lie8;

    iget v5, v4, Lie8;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lie8;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lie8;

    invoke-direct {v4, v1, v0}, Lie8;-><init>(Lke8;Lda4;)V

    :goto_0
    iget-object v0, v4, Lie8;->t0:Ljava/lang/Object;

    iget v5, v4, Lie8;->v0:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lke8;->t:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lmah;->a:Lmah;

    const/4 v10, 0x0

    sget-object v11, Lod4;->a:Lod4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Lie8;->Y:Ljava/lang/Object;

    check-cast v2, Lte2;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v2, v4, Lie8;->Z:J

    iget-object v5, v4, Lie8;->Y:Ljava/lang/Object;

    check-cast v5, Ljoc;

    iget-object v5, v4, Lie8;->d:Ljoc;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Lie8;->s0:I

    iget-wide v12, v4, Lie8;->Z:J

    iget-object v3, v4, Lie8;->Y:Ljava/lang/Object;

    check-cast v3, Ljoc;

    iget-object v5, v4, Lie8;->X:Ljava/lang/String;

    iget-object v14, v4, Lie8;->o:Landroid/net/Uri;

    iget-object v15, v4, Lie8;->d:Ljoc;

    :try_start_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-wide v2, v4, Lie8;->Z:J

    iget-object v5, v4, Lie8;->Y:Ljava/lang/Object;

    check-cast v5, Ljoc;

    iget-object v5, v4, Lie8;->o:Landroid/net/Uri;

    iget-object v12, v4, Lie8;->d:Ljoc;

    :try_start_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lie8;->s0:I

    iget-wide v12, v4, Lie8;->Z:J

    iget-object v3, v4, Lie8;->Y:Ljava/lang/Object;

    check-cast v3, Ljoc;

    iget-object v5, v4, Lie8;->X:Ljava/lang/String;

    iget-object v14, v4, Lie8;->o:Landroid/net/Uri;

    iget-object v15, v4, Lie8;->d:Ljoc;

    :try_start_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lie8;->Z:J

    iget-object v5, v4, Lie8;->X:Ljava/lang/String;

    iget-object v12, v4, Lie8;->o:Landroid/net/Uri;

    iget-object v13, v4, Lie8;->d:Ljoc;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lke8;->p:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx6;

    move-object/from16 v5, p1

    iput-object v5, v4, Lie8;->d:Ljoc;

    move-object/from16 v12, p2

    iput-object v12, v4, Lie8;->o:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lie8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lie8;->Z:J

    const/4 v14, 0x1

    iput v14, v4, Lie8;->v0:I

    invoke-static {v0, v2, v3, v4}, Lzx6;->a(Lzx6;JLda4;)Ljava/lang/Object;

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
    check-cast v0, Lwy3;

    iget-object v14, v1, Lke8;->k:Lj88;

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lug3;

    check-cast v14, Lqme;

    invoke-virtual {v14}, Lqme;->s()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lie8;->d:Ljoc;

    iput-object v10, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lie8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lie8;->Z:J

    const/4 v0, 0x2

    iput v0, v4, Lie8;->v0:I

    check-cast v13, Lgoc;

    iget-object v0, v13, Lgoc;->a:Lmx0;

    sget-object v2, Lyc8;->a:Lyc8;

    invoke-interface {v0, v2, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Ljd8;->a:Ljd8;

    if-nez v0, :cond_3

    iput-object v10, v4, Lie8;->d:Ljoc;

    iput-object v10, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lie8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lie8;->Z:J

    const/4 v0, 0x3

    iput v0, v4, Lie8;->v0:I

    check-cast v13, Lgoc;

    iget-object v0, v13, Lgoc;->a:Lmx0;

    invoke-interface {v0, v14, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lwy3;->p()I

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v0}, Lwy3;->E()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lwy3;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lke8;->c()Lcc3;

    move-result-object v0

    iput-object v13, v4, Lie8;->d:Ljoc;

    iput-object v12, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lie8;->X:Ljava/lang/String;

    iput-object v13, v4, Lie8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lie8;->Z:J

    iput v8, v4, Lie8;->s0:I

    const/4 v14, 0x5

    iput v14, v4, Lie8;->v0:I

    invoke-virtual {v0, v2, v3, v4}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lte2;

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
    new-instance v8, Lid8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lte2;->a:J

    invoke-virtual {v1, v14}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lid8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lie8;->d:Ljoc;

    iput-object v14, v4, Lie8;->o:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lie8;->X:Ljava/lang/String;

    iput-object v10, v4, Lie8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lie8;->Z:J

    iput v5, v4, Lie8;->s0:I

    const/4 v0, 0x6

    iput v0, v4, Lie8;->v0:I

    check-cast v13, Lgoc;

    iget-object v0, v13, Lgoc;->a:Lmx0;

    invoke-interface {v0, v8, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, Lc6e;

    invoke-direct {v10, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lhd8;

    invoke-virtual {v1, v5}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lhd8;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lie8;->d:Ljoc;

    iput-object v5, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lie8;->X:Ljava/lang/String;

    iput-object v10, v4, Lie8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lie8;->Z:J

    const/4 v2, 0x0

    iput v2, v4, Lie8;->s0:I

    const/4 v2, 0x7

    iput v2, v4, Lie8;->v0:I

    check-cast v12, Lgoc;

    iget-object v2, v12, Lgoc;->a:Lmx0;

    invoke-interface {v2, v0, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lke8;->c()Lcc3;

    move-result-object v0

    iput-object v13, v4, Lie8;->d:Ljoc;

    iput-object v12, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lie8;->X:Ljava/lang/String;

    iput-object v13, v4, Lie8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lie8;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Lie8;->s0:I

    const/16 v10, 0x8

    iput v10, v4, Lie8;->v0:I

    invoke-virtual {v0, v2, v3, v4}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lte2;

    new-instance v11, Lid8;

    move-object/from16 p1, v13

    iget-wide v12, v0, Lte2;->a:J

    invoke-virtual {v1, v14}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v13, v10, v0}, Lid8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lie8;->d:Ljoc;

    const/4 v10, 0x0

    iput-object v10, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lie8;->X:Ljava/lang/String;

    iput-object v10, v4, Lie8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lie8;->Z:J

    iput v5, v4, Lie8;->s0:I

    const/16 v0, 0x9

    iput v0, v4, Lie8;->v0:I

    move-object/from16 v13, p1

    check-cast v13, Lgoc;

    iget-object v0, v13, Lgoc;->a:Lmx0;

    invoke-interface {v0, v11, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, Lc6e;

    invoke-direct {v10, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v10}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lie8;->d:Ljoc;

    iput-object v6, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v6, v4, Lie8;->X:Ljava/lang/String;

    iput-object v10, v4, Lie8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lie8;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Lie8;->s0:I

    const/16 v0, 0xa

    iput v0, v4, Lie8;->v0:I

    check-cast v5, Lgoc;

    iget-object v0, v5, Lgoc;->a:Lmx0;

    sget-object v2, Ltc8;->a:Ltc8;

    invoke-interface {v0, v2, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v1}, Lke8;->c()Lcc3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcc3;->p(J)Lte2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lid8;

    iget-wide v6, v0, Lte2;->a:J

    invoke-virtual {v1, v12}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lid8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lie8;->d:Ljoc;

    iput-object v10, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lie8;->X:Ljava/lang/String;

    iput-object v10, v4, Lie8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lie8;->Z:J

    const/16 v0, 0xb

    iput v0, v4, Lie8;->v0:I

    check-cast v13, Lgoc;

    iget-object v0, v13, Lgoc;->a:Lmx0;

    invoke-interface {v0, v5, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Lhd8;

    invoke-virtual {v1, v12}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lhd8;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lie8;->d:Ljoc;

    iput-object v10, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lie8;->X:Ljava/lang/String;

    iput-object v10, v4, Lie8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lie8;->Z:J

    const/16 v2, 0xc

    iput v2, v4, Lie8;->v0:I

    check-cast v13, Lgoc;

    iget-object v2, v13, Lgoc;->a:Lmx0;

    invoke-interface {v2, v0, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v10, v4, Lie8;->d:Ljoc;

    iput-object v10, v4, Lie8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lie8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lie8;->Z:J

    const/4 v0, 0x4

    iput v0, v4, Lie8;->v0:I

    check-cast v13, Lgoc;

    iget-object v0, v13, Lgoc;->a:Lmx0;

    invoke-interface {v0, v14, v4}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final n(Ljoc;Landroid/net/Uri;JJLda4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lmah;->a:Lmah;

    instance-of v5, v3, Lje8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lje8;

    iget v6, v5, Lje8;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lje8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lje8;

    invoke-direct {v5, v0, v3}, Lje8;-><init>(Lke8;Lda4;)V

    :goto_0
    iget-object v3, v5, Lje8;->Z:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v5, Lje8;->t0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lje8;->Y:J

    iget-wide v7, v5, Lje8;->X:J

    iget-object v9, v5, Lje8;->o:Landroid/net/Uri;

    iget-object v10, v5, Lje8;->d:Ljoc;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lke8;->c()Lcc3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Lje8;->d:Ljoc;

    move-object/from16 v8, p2

    iput-object v8, v5, Lje8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lje8;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lje8;->Y:J

    const/4 v11, 0x1

    iput v11, v5, Lje8;->t0:I

    invoke-virtual {v3, v1, v2}, Lcc3;->i(J)Lte2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lte2;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lke8;->t:Ljava/lang/String;

    sget-object v8, Ltej;->a:Lafb;

    if-eqz v8, :cond_2

    sget-object v9, Lzm8;->Y:Lzm8;

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

    invoke-static/range {p1 .. p7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v3, Ltc8;->a:Ltc8;

    iput-object v7, v5, Lje8;->d:Ljoc;

    iput-object v7, v5, Lje8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lje8;->X:J

    iput-wide v14, v5, Lje8;->Y:J

    const/4 v1, 0x2

    iput v1, v5, Lje8;->t0:I

    check-cast v10, Lgoc;

    iget-object v1, v10, Lgoc;->a:Lmx0;

    invoke-interface {v1, v3, v5}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, Lke8;->l:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnih;

    invoke-virtual {v9}, Lnih;->o()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lte2;->b:Lzi2;

    iget-object v9, v9, Lzi2;->I:Lmi2;

    iget-boolean v9, v9, Lmi2;->j:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lte2;->l0()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v3, Lsc8;->a:Lsc8;

    iput-object v7, v5, Lje8;->d:Ljoc;

    iput-object v7, v5, Lje8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lje8;->X:J

    iput-wide v14, v5, Lje8;->Y:J

    const/4 v1, 0x3

    iput v1, v5, Lje8;->t0:I

    check-cast v10, Lgoc;

    iget-object v1, v10, Lgoc;->a:Lmx0;

    invoke-interface {v1, v3, v5}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lte2;->j0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lte2;->l0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lte2;->J()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lte2;->i0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, Lke8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iput-object v7, v5, Lje8;->d:Ljoc;

    iput-object v7, v5, Lje8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lje8;->X:J

    iput-wide v14, v5, Lje8;->Y:J

    const/4 v1, 0x6

    iput v1, v5, Lje8;->t0:I

    iget-object v1, v0, Lke8;->t:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lrc8;

    iget-wide v2, v3, Lte2;->a:J

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7}, Lrc8;-><init>(JLjava/lang/String;)V

    check-cast v10, Lgoc;

    iget-object v2, v10, Lgoc;->a:Lmx0;

    invoke-interface {v2, v1, v5}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v9, v0, Lke8;->t:Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_a

    :cond_9
    move-object/from16 v24, v4

    goto :goto_4

    :cond_a
    sget-object v12, Lzm8;->d:Lzm8;

    invoke-virtual {v11, v12}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Lgc5;->d:I

    sget-object v13, Lmc5;->c:Lmc5;

    invoke-static {v14, v15, v13}, Lkwj;->h(JLmc5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v13

    const-string v7, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v7, v1, v2, v4, v13}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v4, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v11, Lgd8;

    iget-wide v12, v3, Lte2;->a:J

    invoke-virtual {v0, v8}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    invoke-direct/range {v11 .. v18}, Lgd8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v5, Lje8;->d:Ljoc;

    iput-object v7, v5, Lje8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lje8;->X:J

    iput-wide v14, v5, Lje8;->Y:J

    const/4 v1, 0x4

    iput v1, v5, Lje8;->t0:I

    check-cast v10, Lgoc;

    iget-object v1, v10, Lgoc;->a:Lmx0;

    invoke-interface {v1, v11, v5}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v24, v4

    new-instance v4, Lgd8;

    iget-wide v11, v3, Lte2;->a:J

    invoke-virtual {v0, v8}, Lke8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lgd8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    const/4 v7, 0x0

    iput-object v7, v5, Lje8;->d:Ljoc;

    iput-object v7, v5, Lje8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lje8;->X:J

    iput-wide v14, v5, Lje8;->Y:J

    const/4 v1, 0x5

    iput v1, v5, Lje8;->t0:I

    check-cast v10, Lgoc;

    iget-object v1, v10, Lgoc;->a:Lmx0;

    invoke-interface {v1, v3, v5}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
