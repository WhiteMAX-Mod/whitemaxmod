.class public final Lgg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg8;->a:Lfa8;

    iput-object p2, p0, Lgg8;->b:Lfa8;

    iput-object p6, p0, Lgg8;->c:Lfa8;

    iput-object p4, p0, Lgg8;->d:Lfa8;

    iput-object p7, p0, Lgg8;->e:Lfa8;

    iput-object p3, p0, Lgg8;->f:Lfa8;

    iput-object p8, p0, Lgg8;->g:Lfa8;

    iput-object p9, p0, Lgg8;->h:Lfa8;

    iput-object p10, p0, Lgg8;->i:Lfa8;

    iput-object p5, p0, Lgg8;->j:Lfa8;

    iput-object p11, p0, Lgg8;->k:Lfa8;

    iput-object p12, p0, Lgg8;->l:Lfa8;

    iput-object p13, p0, Lgg8;->m:Lfa8;

    iput-object p14, p0, Lgg8;->n:Lfa8;

    iput-object p15, p0, Lgg8;->o:Lfa8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgg8;->p:Lfa8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgg8;->q:Lfa8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgg8;->r:Lfa8;

    const-class p1, Lgg8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgg8;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lgg8;Lwsc;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lig4;->a:Lig4;

    sget-object v12, Loe8;->a:Loe8;

    sget-object v13, Lfbh;->a:Lfbh;

    instance-of v3, v0, Lbg8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbg8;

    iget v4, v3, Lbg8;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbg8;->l:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbg8;

    invoke-direct {v3, v1, v0}, Lbg8;-><init>(Lgg8;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lbg8;->j:Ljava/lang/Object;

    iget v3, v8, Lbg8;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v14, v8, Lbg8;->i:I

    iget-object v2, v8, Lbg8;->h:Ljava/lang/Throwable;

    iget-object v3, v8, Lbg8;->g:Ljava/lang/Object;

    iget-object v4, v8, Lbg8;->f:Luh8;

    iget-object v5, v8, Lbg8;->e:Landroid/net/Uri;

    iget-object v6, v8, Lbg8;->d:Lwsc;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_37

    :pswitch_1
    iget-object v2, v8, Lbg8;->g:Ljava/lang/Object;

    check-cast v2, Lwsc;

    iget-object v2, v8, Lbg8;->f:Luh8;

    iget-object v3, v8, Lbg8;->e:Landroid/net/Uri;

    iget-object v4, v8, Lbg8;->d:Lwsc;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object v12, v2

    move-object v2, v4

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object v12, v2

    move-object v2, v4

    goto/16 :goto_35

    :pswitch_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_2b

    :pswitch_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lgg8;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-virtual {v0}, Lo4b;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lze8;

    invoke-direct {v0, v15}, Lze8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lbg8;->d:Lwsc;

    iput v3, v8, Lbg8;->l:I

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_1
    invoke-virtual {v1}, Lgg8;->e()Lwh8;

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

    invoke-virtual {v1}, Lgg8;->e()Lwh8;

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
    invoke-virtual {v1}, Lgg8;->e()Lwh8;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lwh8;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lgg8;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Lb3b;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lze8;

    invoke-direct {v0, v4}, Lze8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lbg8;->d:Lwsc;

    iput-object v15, v8, Lbg8;->e:Landroid/net/Uri;

    iput v5, v8, Lbg8;->l:I

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_5
    invoke-static {v4}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lcf8;

    invoke-virtual {v1, v4}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf8;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Lbg8;->d:Lwsc;

    iput-object v15, v8, Lbg8;->e:Landroid/net/Uri;

    iput v7, v8, Lbg8;->l:I

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_6
    iget-object v0, v1, Lgg8;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    iget-object v0, v0, Lkr4;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler4;

    invoke-virtual {v0, v4}, Ler4;->a(Landroid/net/Uri;)Lnxb;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v14

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-object v0, v0, Lir4;->b:Ldha;

    sget-object v9, Lr96;->g:Ldr4;

    invoke-virtual {v0, v9}, Ldha;->c(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v1, Lgg8;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    iget-object v0, v0, Lkr4;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler4;

    invoke-virtual {v0, v4}, Ler4;->a(Landroid/net/Uri;)Lnxb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Lir4;

    goto :goto_7

    :cond_8
    move-object v0, v15

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lbq4;->F(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lir4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_a

    new-instance v0, Lwe8;

    invoke-virtual {v1, v4}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lwe8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Lbg8;->d:Lwsc;

    iput-object v15, v8, Lbg8;->e:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v8, Lbg8;->l:I

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_a
    iput-object v15, v8, Lbg8;->d:Lwsc;

    iput-object v15, v8, Lbg8;->e:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lbg8;->l:I

    invoke-interface {v2, v12, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, Lgg8;->e()Lwh8;

    move-result-object v9

    iget-object v0, v1, Lgg8;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    iget-object v10, v1, Lgg8;->a:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk44;

    move-object/from16 p3, v15

    iget-object v15, v1, Lgg8;->p:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzj4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_e

    :cond_d
    :goto_9
    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move v13, v3

    goto/16 :goto_15

    :cond_e
    const-string v5, "http://max.ru"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "https://max.ru"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "max://max.ru"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "max://max.ru/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move v13, v3

    goto/16 :goto_28

    :cond_11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "https://max.ru/:share-self-out"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v19, Lph8;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Luh8;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    :goto_a
    move v13, v3

    goto/16 :goto_29

    :cond_12
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object/from16 v12, p3

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v7, "join"

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

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Lqh8;

    invoke-direct {v5, v0, v13}, Lqh8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v26, v12

    const/4 v13, 0x1

    move-object v12, v5

    goto/16 :goto_29

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

    invoke-virtual {v15, v3}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v0

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh6;

    if-eqz v0, :cond_16

    new-instance v3, Llh8;

    iget-object v0, v0, Leh6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Llh8;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v12

    const/4 v13, 0x1

    move-object v12, v3

    goto/16 :goto_29

    :cond_16
    new-instance v0, Lth8;

    invoke-direct {v0, v3}, Lth8;-><init>(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v26, v12

    const/4 v13, 0x1

    :goto_d
    move-object v12, v0

    goto/16 :goto_29

    :cond_17
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_f

    :cond_18
    const/4 v13, -0x1

    :goto_e
    move/from16 v22, v15

    const/4 v15, -0x1

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v13, 0x0

    goto :goto_e

    :goto_10
    if-eq v13, v15, :cond_1f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_1a
    iget-object v3, v10, Lk44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc34;

    move-object/from16 v23, v3

    iget-object v3, v15, Lc34;->a:Lv44;

    iget-object v3, v3, Lv44;->b:Lu44;

    iget-object v3, v3, Lu44;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1b
    move-object/from16 v3, p3

    :goto_12
    invoke-static {v13, v3}, Lqgj;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_11

    :cond_1d
    move-object/from16 v15, p3

    :goto_13
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lc34;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Luh8;->b(J)Luh8;

    move-result-object v0

    goto/16 :goto_c

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v22, Lsh8;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v22 .. v30}, Luh8;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v12, v22

    :goto_14
    const/4 v13, 0x1

    goto/16 :goto_29

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lqgj;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v26, v12

    const/4 v13, 0x1

    :goto_15
    move-object/from16 v12, p3

    goto/16 :goto_29

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

    move-object v15, v12

    move-wide/from16 v12, v24

    goto :goto_16

    :catch_0
    move-object v15, v12

    move-wide/from16 v12, v22

    :goto_16
    cmp-long v3, v12, v22

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v10, v12, v13, v3}, Lk44;->g(JZ)Lc34;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lc34;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Luh8;->b(J)Luh8;

    move-result-object v0

    :goto_17
    move-object v12, v0

    move-object/from16 v26, v15

    goto :goto_14

    :cond_21
    move-object v15, v12

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

    goto :goto_18

    :catch_1
    move-wide/from16 v12, v17

    :goto_18
    cmp-long v3, v12, v17

    if-eqz v3, :cond_25

    invoke-virtual {v0, v12, v13}, Lmn2;->M(J)Lqk2;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lmn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk2;

    if-eqz v6, :cond_23

    move-object v3, v6

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Lmn2;->t()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    :cond_24
    :goto_19
    if-eqz v3, :cond_25

    iget-wide v5, v3, Lqk2;->a:J

    invoke-static {v5, v6}, Luh8;->a(J)Luh8;

    move-result-object v0

    goto :goto_17

    :cond_25
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_26

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "stickerset"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v24, Lrh8;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Luh8;-><init>(JJJJ)V

    move-object/from16 v26, v15

    move-object/from16 v12, v24

    goto/16 :goto_14

    :cond_26
    new-instance v6, Loc3;

    const/4 v12, 0x2

    invoke-direct {v6, v9, v12}, Loc3;-><init>(Lwh8;I)V

    invoke-virtual {v9, v4, v6}, Lwh8;->c(Landroid/net/Uri;Lznc;)Lvh8;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_27

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v26, v15

    goto/16 :goto_1e

    :cond_27
    iget-object v10, v10, Lk44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v12, p3

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc34;

    move-object/from16 v24, v10

    iget-object v10, v13, Lc34;->a:Lv44;

    iget-object v10, v10, Lv44;->b:Lu44;

    iget-object v10, v10, Lu44;->p:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_28

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v25, v12

    new-instance v12, Loc3;

    move-object/from16 v26, v15

    const/4 v15, 0x2

    invoke-direct {v12, v9, v15}, Loc3;-><init>(Lwh8;I)V

    invoke-virtual {v9, v10, v12}, Lwh8;->c(Landroid/net/Uri;Lznc;)Lvh8;

    move-result-object v10

    invoke-virtual {v6, v10}, Lvh8;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1b

    :cond_28
    move-object/from16 v25, v12

    move-object/from16 v26, v15

    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_2a

    if-nez v25, :cond_29

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1c

    :cond_29
    move-object/from16 v12, v25

    :goto_1c
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    move-object/from16 v12, v25

    :goto_1d
    move-object/from16 v10, v24

    move-object/from16 v15, v26

    goto :goto_1a

    :cond_2b
    move-object/from16 v25, v12

    move-object/from16 v26, v15

    if-nez v25, :cond_2c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1e

    :cond_2c
    move-object/from16 v6, v25

    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Luh8;->b(J)Luh8;

    move-result-object v0

    :goto_1f
    move-object v12, v0

    goto/16 :goto_14

    :cond_2d
    invoke-virtual {v9, v3}, Lwh8;->d(Ljava/lang/String;)J

    move-result-wide v34

    cmp-long v6, v34, v17

    if-lez v6, :cond_2e

    new-instance v27, Luh8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Luh8;-><init>(JJJJ)V

    move-object/from16 v12, v27

    goto/16 :goto_14

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v0, Lkh8;

    invoke-direct {v0, v3}, Lkh8;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_31

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_20

    :cond_30
    const/4 v7, 0x1

    move-object/from16 v10, p3

    move-object v6, v3

    :goto_20
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lyn9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lnh8;

    invoke-direct {v0, v5, v6, v3}, Lnh8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1f

    :cond_31
    move-object/from16 v10, p3

    move-object v6, v3

    :cond_32
    if-eqz v5, :cond_33

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_33

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v12, "c"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_21
    const/4 v15, 0x2

    goto :goto_22

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_21

    :goto_22
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lyn9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v7, v12, v22

    if-eqz v7, :cond_33

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lnh8;

    invoke-direct {v0, v5, v6, v3}, Lnh8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1f

    :cond_33
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Loc3;

    const/4 v7, 0x1

    invoke-direct {v5, v9, v7}, Loc3;-><init>(Lwh8;I)V

    invoke-virtual {v9, v3, v5}, Lwh8;->c(Landroid/net/Uri;Lznc;)Lvh8;

    move-result-object v3

    invoke-virtual {v0}, Lmn2;->t()V

    iget-object v0, v0, Lmn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p3

    :cond_34
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    :try_start_4
    iget-object v7, v0, Lqk2;->b:Llo2;

    iget-object v7, v7, Llo2;->J:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_24

    :cond_35
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v12, Loc3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v13, 0x1

    :try_start_5
    invoke-direct {v12, v9, v13}, Loc3;-><init>(Lwh8;I)V

    invoke-virtual {v9, v7, v12}, Lwh8;->c(Landroid/net/Uri;Lznc;)Lvh8;

    move-result-object v7

    invoke-virtual {v3, v7}, Lvh8;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_24
    if-eqz v7, :cond_34

    if-nez v6, :cond_36

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v7

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_26

    :cond_36
    :goto_25
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_23

    :catch_4
    move-exception v0

    const/4 v13, 0x1

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "mn2"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v7, v12, v0}, Lq98;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_37
    const/4 v13, 0x1

    if-nez v6, :cond_38

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v27, Lmh8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Luh8;-><init>(JJJJ)V

    :goto_27
    move-object/from16 v12, v27

    goto :goto_29

    :cond_39
    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    invoke-static {v10}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v10}, Lyn9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v5, v0, Lqk2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v27, Luh8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v28, v5

    invoke-direct/range {v27 .. v35}, Luh8;-><init>(JJJJ)V

    goto :goto_27

    :cond_3a
    iget-wide v5, v0, Lqk2;->a:J

    invoke-static {v5, v6}, Luh8;->a(J)Luh8;

    move-result-object v0

    goto/16 :goto_d

    :cond_3b
    iget-wide v5, v0, Lqk2;->a:J

    invoke-static {v5, v6}, Luh8;->a(J)Luh8;

    move-result-object v0

    goto/16 :goto_d

    :goto_28
    new-instance v27, Loh8;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Luh8;-><init>(JJJJ)V

    goto :goto_27

    :goto_29
    iget-object v0, v1, Lgg8;->s:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3c

    goto :goto_2a

    :cond_3c
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v3, v5, v0, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_2a
    if-nez v12, :cond_3f

    iget-object v0, v1, Lgg8;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laf8;

    invoke-direct {v0, v4}, Laf8;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/4 v1, 0x6

    iput v1, v8, Lbg8;->l:I

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_3e
    :goto_2b
    move-object/from16 v11, v20

    goto/16 :goto_3b

    :cond_3f
    instance-of v0, v12, Lkh8;

    if-eqz v0, :cond_41

    check-cast v12, Lkh8;

    iget-object v0, v12, Lkh8;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/4 v1, 0x7

    iput v1, v8, Lbg8;->l:I

    new-instance v1, Lkf8;

    invoke-direct {v1, v0}, Lkf8;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_2c

    :cond_40
    move-object/from16 v0, v20

    :goto_2c
    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_41
    instance-of v0, v12, Loh8;

    if-eqz v0, :cond_42

    new-instance v0, Lze8;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lze8;-><init>(Landroid/net/Uri;)V

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/16 v1, 0x8

    iput v1, v8, Lbg8;->l:I

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_42
    const/4 v7, 0x0

    instance-of v0, v12, Lph8;

    if-eqz v0, :cond_43

    sget-object v0, Ldf8;->a:Ldf8;

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/16 v1, 0x9

    iput v1, v8, Lbg8;->l:I

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_43
    instance-of v0, v12, Lqh8;

    if-eqz v0, :cond_44

    move-object v0, v12

    check-cast v0, Lqh8;

    iget-object v0, v0, Lqh8;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/16 v3, 0xa

    iput v3, v8, Lbg8;->l:I

    invoke-virtual {v1, v2, v12, v0, v8}, Lgg8;->l(Lwsc;Luh8;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_44
    instance-of v0, v12, Llh8;

    if-eqz v0, :cond_45

    new-instance v0, Lbf8;

    check-cast v12, Llh8;

    iget-object v1, v12, Llh8;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbf8;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/16 v1, 0xb

    iput v1, v8, Lbg8;->l:I

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_45
    const/4 v7, 0x0

    instance-of v0, v12, Lth8;

    if-eqz v0, :cond_46

    check-cast v12, Lth8;

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/16 v0, 0xc

    iput v0, v8, Lbg8;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lgg8;->j(Lwsc;Lth8;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_46
    instance-of v0, v12, Lnh8;

    if-eqz v0, :cond_47

    check-cast v12, Lnh8;

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/16 v0, 0xd

    iput v0, v8, Lbg8;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lgg8;->i(Lwsc;Lnh8;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_47
    iget-wide v5, v12, Luh8;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_48

    goto :goto_30

    :cond_48
    iget-wide v9, v12, Luh8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_49

    move v0, v13

    goto :goto_2d

    :cond_49
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_4d

    iget-wide v9, v12, Luh8;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4a

    move v0, v13

    goto :goto_2e

    :cond_4a
    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_4d

    iget-wide v9, v12, Luh8;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4b

    move v0, v13

    goto :goto_2f

    :cond_4b
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_4c

    goto :goto_30

    :cond_4c
    const/4 v0, 0x0

    goto :goto_31

    :cond_4d
    :goto_30
    move v0, v13

    :goto_31
    if-nez v0, :cond_4e

    const/4 v7, 0x0

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    const/16 v0, 0xe

    iput v0, v8, Lbg8;->l:I

    invoke-virtual {v1, v2, v12, v4, v8}, Lgg8;->l(Lwsc;Luh8;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_4e
    iget-wide v9, v12, Luh8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4f

    move v0, v13

    goto :goto_32

    :cond_4f
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_53

    :try_start_6
    iput-object v2, v8, Lbg8;->d:Lwsc;

    iput-object v4, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v12, v8, Lbg8;->f:Luh8;

    const/4 v7, 0x0

    iput-object v7, v8, Lbg8;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lbg8;->i:I

    const/16 v0, 0xf

    iput v0, v8, Lbg8;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v36, v9

    move-object v10, v8

    move-wide/from16 v8, v36

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lgg8;->b(Lwsc;Landroid/net/Uri;JJJLjc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_50

    goto/16 :goto_3b

    :cond_50
    :goto_33
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_34
    move-object v6, v2

    move-object v4, v12

    goto :goto_36

    :catchall_1
    move-exception v0

    move-object v8, v10

    goto :goto_35

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_35
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_34

    :goto_36
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lgg8;->c()Lzc3;

    move-result-object v0

    iget-wide v9, v4, Luh8;->a:J

    iput-object v6, v8, Lbg8;->d:Lwsc;

    iput-object v5, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v4, v8, Lbg8;->f:Luh8;

    iput-object v3, v8, Lbg8;->g:Ljava/lang/Object;

    iput-object v2, v8, Lbg8;->h:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput v1, v8, Lbg8;->i:I

    const/16 v7, 0x10

    iput v7, v8, Lbg8;->l:I

    invoke-virtual {v0, v9, v10}, Lzc3;->h(J)Lqk2;

    move-result-object v0

    if-ne v0, v11, :cond_51

    goto/16 :goto_3b

    :cond_51
    move v14, v1

    :goto_37
    check-cast v0, Lqk2;

    if-eqz v0, :cond_52

    iget-wide v0, v4, Luh8;->a:J

    const/4 v7, 0x0

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    iput-object v3, v8, Lbg8;->g:Ljava/lang/Object;

    iput-object v7, v8, Lbg8;->h:Ljava/lang/Throwable;

    iput v14, v8, Lbg8;->i:I

    const/16 v2, 0x11

    iput v2, v8, Lbg8;->l:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lgg8;->n(Lwsc;Landroid/net/Uri;JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_52
    move-object/from16 v4, p0

    iget-object v0, v4, Lgg8;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lbg8;->d:Lwsc;

    iput-object v7, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lbg8;->f:Luh8;

    iput-object v3, v8, Lbg8;->g:Ljava/lang/Object;

    iput-object v7, v8, Lbg8;->h:Ljava/lang/Throwable;

    iput v14, v8, Lbg8;->i:I

    const/16 v0, 0x12

    iput v0, v8, Lbg8;->l:I

    move-object/from16 v15, v26

    invoke-interface {v6, v15, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_53
    move-object v3, v4

    move-wide v4, v5

    const/4 v1, 0x0

    iget-wide v6, v12, Luh8;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_54

    move v0, v13

    goto :goto_38

    :cond_54
    move v0, v1

    :goto_38
    if-eqz v0, :cond_56

    const/4 v9, 0x0

    iput-object v9, v8, Lbg8;->d:Lwsc;

    iput-object v9, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v9, v8, Lbg8;->f:Luh8;

    const/16 v0, 0x13

    iput v0, v8, Lbg8;->l:I

    new-instance v0, Llf8;

    invoke-direct {v0, v6, v7}, Llf8;-><init>(J)V

    invoke-interface {v2, v0, v8}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto :goto_39

    :cond_55
    move-object/from16 v0, v20

    :goto_39
    if-ne v0, v11, :cond_3e

    goto :goto_3b

    :cond_56
    iget-wide v6, v12, Luh8;->c:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_57

    move v14, v13

    goto :goto_3a

    :cond_57
    move v14, v1

    :goto_3a
    if-eqz v14, :cond_58

    const/4 v9, 0x0

    iput-object v9, v8, Lbg8;->d:Lwsc;

    iput-object v9, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v9, v8, Lbg8;->f:Luh8;

    const/16 v0, 0x14

    iput v0, v8, Lbg8;->l:I

    move-wide v4, v6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lgg8;->m(Lwsc;Landroid/net/Uri;JLjava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_3b

    :cond_58
    const/4 v9, 0x0

    iput-object v9, v8, Lbg8;->d:Lwsc;

    iput-object v9, v8, Lbg8;->e:Landroid/net/Uri;

    iput-object v9, v8, Lbg8;->f:Luh8;

    const/16 v0, 0x15

    iput v0, v8, Lbg8;->l:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lgg8;->n(Lwsc;Landroid/net/Uri;JJLjc4;)Ljava/lang/Object;

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
.method public final b(Lwsc;Landroid/net/Uri;JJJLjc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lsf8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsf8;

    iget v2, v1, Lsf8;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lsf8;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsf8;

    invoke-direct {v1, v3, v0}, Lsf8;-><init>(Lgg8;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lsf8;->k:Ljava/lang/Object;

    iget v1, v9, Lsf8;->m:I

    sget-object v10, Loe8;->a:Loe8;

    iget-object v11, v3, Lgg8;->s:Ljava/lang/String;

    sget-object v12, Lfbh;->a:Lfbh;

    sget-object v14, Lig4;->a:Lig4;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-wide v1, v9, Lsf8;->j:J

    iget-wide v4, v9, Lsf8;->i:J

    iget-wide v6, v9, Lsf8;->h:J

    iget-object v8, v9, Lsf8;->g:Lqk2;

    iget-object v10, v9, Lsf8;->f:Lmq9;

    iget-object v11, v9, Lsf8;->e:Landroid/net/Uri;

    iget-object v15, v9, Lsf8;->d:Lwsc;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object v3, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-wide v1, v9, Lsf8;->j:J

    iget-wide v4, v9, Lsf8;->i:J

    iget-wide v6, v9, Lsf8;->h:J

    iget-object v8, v9, Lsf8;->f:Lmq9;

    iget-object v15, v9, Lsf8;->e:Landroid/net/Uri;

    iget-object v13, v9, Lsf8;->d:Lwsc;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-wide v1, v9, Lsf8;->j:J

    iget-wide v4, v9, Lsf8;->i:J

    iget-wide v6, v9, Lsf8;->h:J

    iget-object v8, v9, Lsf8;->e:Landroid/net/Uri;

    iget-object v13, v9, Lsf8;->d:Lwsc;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v3, Lgg8;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v13

    new-instance v0, Ltf8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Ltf8;-><init>(JLgg8;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Lsf8;->d:Lwsc;

    move-object/from16 v2, p2

    iput-object v2, v9, Lsf8;->e:Landroid/net/Uri;

    iput-wide v6, v9, Lsf8;->h:J

    move-wide/from16 v3, p5

    iput-wide v3, v9, Lsf8;->i:J

    move-wide/from16 v2, p7

    iput-wide v2, v9, Lsf8;->j:J

    const/4 v4, 0x1

    iput v4, v9, Lsf8;->m:I

    invoke-static {v13, v1, v9}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lmq9;

    if-nez v0, :cond_2

    const-string v0, "message not found!"

    invoke-static {v11, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lsf8;->d:Lwsc;

    iput-object v0, v9, Lsf8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lsf8;->f:Lmq9;

    iput-wide v6, v9, Lsf8;->h:J

    iput-wide v4, v9, Lsf8;->i:J

    iput-wide v1, v9, Lsf8;->j:J

    const/4 v0, 0x2

    iput v0, v9, Lsf8;->m:I

    invoke-interface {v13, v10, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgg8;->c()Lzc3;

    move-result-object v3

    iput-object v13, v9, Lsf8;->d:Lwsc;

    iput-object v8, v9, Lsf8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lsf8;->f:Lmq9;

    iput-wide v6, v9, Lsf8;->h:J

    iput-wide v4, v9, Lsf8;->i:J

    iput-wide v1, v9, Lsf8;->j:J

    const/4 v15, 0x3

    iput v15, v9, Lsf8;->m:I

    invoke-virtual {v3, v6, v7}, Lzc3;->h(J)Lqk2;

    move-result-object v3

    if-ne v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v15, v8

    move-object v8, v0

    move-object v0, v3

    :goto_3
    check-cast v0, Lqk2;

    if-nez v0, :cond_4

    const-string v0, "chat not found"

    invoke-static {v11, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lsf8;->d:Lwsc;

    iput-object v0, v9, Lsf8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lsf8;->f:Lmq9;

    iput-object v0, v9, Lsf8;->g:Lqk2;

    iput-wide v6, v9, Lsf8;->h:J

    iput-wide v4, v9, Lsf8;->i:J

    iput-wide v1, v9, Lsf8;->j:J

    const/4 v0, 0x4

    iput v0, v9, Lsf8;->m:I

    invoke-interface {v13, v10, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->n:Ldo2;

    iget-object v10, v8, Lmq9;->H:Lc05;

    invoke-virtual {v3, v10}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v10, v8, Lmq9;->c:J

    invoke-static {v10, v11, v3}, Lb9h;->A(JLjava/util/List;)Lnxb;

    move-result-object v3

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Lco2;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lqk2;->a:J

    move-wide/from16 p4, v10

    iget-wide v10, v8, Lmq9;->c:J

    const/4 v0, 0x0

    iput-object v0, v9, Lsf8;->d:Lwsc;

    iput-object v0, v9, Lsf8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lsf8;->f:Lmq9;

    iput-object v0, v9, Lsf8;->g:Lqk2;

    iput-wide v6, v9, Lsf8;->h:J

    iput-wide v4, v9, Lsf8;->i:J

    iput-wide v1, v9, Lsf8;->j:J

    const/4 v0, 0x5

    iput v0, v9, Lsf8;->m:I

    move-object/from16 p1, p0

    move-object/from16 p8, v9

    move-wide/from16 p6, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lgg8;->n(Lwsc;Landroid/net/Uri;JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_5

    :cond_5
    move-object v3, v9

    move-object v11, v15

    move-object v15, v13

    iput-object v15, v3, Lsf8;->d:Lwsc;

    iput-object v11, v3, Lsf8;->e:Landroid/net/Uri;

    iput-object v8, v3, Lsf8;->f:Lmq9;

    iput-object v0, v3, Lsf8;->g:Lqk2;

    iput-wide v6, v3, Lsf8;->h:J

    iput-wide v4, v3, Lsf8;->i:J

    iput-wide v1, v3, Lsf8;->j:J

    const/4 v9, 0x6

    iput v9, v3, Lsf8;->m:I

    sget-object v9, Lff8;->a:Lff8;

    invoke-interface {v15, v9, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 p4, v0

    move-object v10, v8

    :goto_4
    iget-wide v8, v10, Lmq9;->c:J

    iget-object v0, v10, Lmq9;->H:Lc05;

    const/4 v10, 0x0

    iput-object v10, v3, Lsf8;->d:Lwsc;

    iput-object v10, v3, Lsf8;->e:Landroid/net/Uri;

    iput-object v10, v3, Lsf8;->f:Lmq9;

    iput-object v10, v3, Lsf8;->g:Lqk2;

    iput-wide v6, v3, Lsf8;->h:J

    iput-wide v4, v3, Lsf8;->i:J

    iput-wide v1, v3, Lsf8;->j:J

    const/4 v1, 0x7

    iput v1, v3, Lsf8;->m:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-wide/from16 p5, v8

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lgg8;->h(Lwsc;Landroid/net/Uri;Lqk2;JLc05;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_5
    return-object v14

    :cond_7
    return-object v12

    nop

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

.method public final c()Lzc3;
    .locals 1

    iget-object v0, p0, Lgg8;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgg8;->e()Lwh8;

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

.method public final e()Lwh8;
    .locals 1

    iget-object v0, p0, Lgg8;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh8;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lld6;
    .locals 3

    new-instance v0, Lk33;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lat6;->j(Lpu6;)Lni2;

    move-result-object p1

    new-instance v0, Lnfh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v1}, Lnfh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    invoke-direct {v1, p1, v0}, Lte6;-><init>(Lld6;Lsu6;)V

    iget-object p1, p0, Lgg8;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lld6;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgg8;->f(Landroid/net/Uri;)Lld6;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lwsc;Landroid/net/Uri;Lqk2;JLc05;Ljc4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lvf8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvf8;

    iget v4, v3, Lvf8;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvf8;->k:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvf8;

    invoke-direct {v3, v0, v2}, Lvf8;-><init>(Lgg8;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lvf8;->i:Ljava/lang/Object;

    iget v3, v7, Lvf8;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v7, Lvf8;->h:J

    iget-wide v9, v7, Lvf8;->g:J

    iget-object v1, v7, Lvf8;->f:Lqk2;

    iget-object v3, v7, Lvf8;->e:Landroid/net/Uri;

    iget-object v11, v7, Lvf8;->d:Lwsc;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v22, v9

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgg8;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcq2;

    iget-wide v10, v1, Lqk2;->a:J

    iget-object v2, v1, Lqk2;->b:Llo2;

    iget-wide v12, v2, Llo2;->a:J

    invoke-virtual/range {p3 .. p6}, Lqk2;->p(JLc05;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lcq2;->b(Lcq2;JJJJJLc05;Z)J

    move-result-wide v2

    iget-object v6, v0, Lgg8;->h:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq2;

    iget-object v6, v6, Lbq2;->a:Lwdf;

    new-instance v9, Lv30;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v2, v3, v10}, Lv30;-><init>(Lj4;JI)V

    move-object/from16 v6, p1

    iput-object v6, v7, Lvf8;->d:Lwsc;

    move-object/from16 v10, p2

    iput-object v10, v7, Lvf8;->e:Landroid/net/Uri;

    iput-object v1, v7, Lvf8;->f:Lqk2;

    iput-wide v14, v7, Lvf8;->g:J

    iput-wide v2, v7, Lvf8;->h:J

    iput v5, v7, Lvf8;->k:I

    invoke-static {v9, v7}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v11, v3, Lqk2;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Lvf8;->d:Lwsc;

    iput-object v3, v7, Lvf8;->e:Landroid/net/Uri;

    iput-object v3, v7, Lvf8;->f:Lqk2;

    iput-wide v5, v7, Lvf8;->g:J

    iput-wide v9, v7, Lvf8;->h:J

    iput v4, v7, Lvf8;->k:I

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lgg8;->n(Lwsc;Landroid/net/Uri;JJLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public final i(Lwsc;Lnh8;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lwf8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwf8;

    iget v4, v3, Lwf8;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwf8;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwf8;

    invoke-direct {v3, v0, v2}, Lwf8;-><init>(Lgg8;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lwf8;->f:Ljava/lang/Object;

    iget v4, v3, Lwf8;->h:I

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lwf8;->d:Lwsc;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v1, v3, Lwf8;->d:Lwsc;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v1, v3, Lwf8;->d:Lwsc;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Lwf8;->e:Lnh8;

    iget-object v4, v3, Lwf8;->d:Lwsc;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v1, v3, Lwf8;->d:Lwsc;

    move-object/from16 v2, p2

    iput-object v2, v3, Lwf8;->e:Lnh8;

    const/4 v4, 0x1

    iput v4, v3, Lwf8;->h:I

    sget-object v4, Lff8;->a:Lff8;

    invoke-interface {v1, v4, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, v2, Lnh8;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgg8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lgg8;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v8, Lxf8;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v6, v9}, Lxf8;-><init>(Lgg8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/4 v2, 0x2

    iput v2, v3, Lwf8;->h:I

    invoke-static {v4, v8, v3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v2, Lm07;

    sget-object v4, Li07;->d:Li07;

    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/4 v2, 0x3

    iput v2, v3, Lwf8;->h:I

    sget-object v2, Loe8;->a:Loe8;

    invoke-interface {v1, v2, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_3
    sget-object v4, Li07;->a:Li07;

    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/4 v2, 0x4

    iput v2, v3, Lwf8;->h:I

    sget-object v2, Lpe8;->a:Lpe8;

    invoke-interface {v1, v2, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_4
    sget-object v4, Li07;->b:Li07;

    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/4 v2, 0x5

    iput v2, v3, Lwf8;->h:I

    sget-object v2, Lte8;->a:Lte8;

    invoke-interface {v1, v2, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v4, Li07;->c:Li07;

    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/4 v2, 0x6

    iput v2, v3, Lwf8;->h:I

    sget-object v2, Lue8;->a:Lue8;

    invoke-interface {v1, v2, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_6
    sget-object v4, Li07;->e:Li07;

    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/4 v2, 0x7

    iput v2, v3, Lwf8;->h:I

    sget-object v2, Lne8;->a:Lne8;

    invoke-interface {v1, v2, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_7
    instance-of v4, v2, Lk07;

    if-eqz v4, :cond_9

    new-instance v8, Lgf8;

    check-cast v2, Lk07;

    iget-wide v9, v2, Lk07;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lgf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/16 v2, 0x8

    iput v2, v3, Lwf8;->h:I

    invoke-interface {v1, v8, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput-object v6, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/16 v2, 0x9

    iput v2, v3, Lwf8;->h:I

    sget-object v2, Lse8;->a:Lse8;

    invoke-interface {v1, v2, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_9
    instance-of v4, v2, Lj07;

    if-eqz v4, :cond_b

    new-instance v8, Lgf8;

    check-cast v2, Lj07;

    iget-wide v9, v2, Lj07;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lgf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/16 v2, 0xa

    iput v2, v3, Lwf8;->h:I

    invoke-interface {v1, v8, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v6, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/16 v2, 0xb

    iput v2, v3, Lwf8;->h:I

    sget-object v2, Lre8;->a:Lre8;

    invoke-interface {v1, v2, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_b
    instance-of v4, v2, Ll07;

    if-eqz v4, :cond_d

    new-instance v8, Lgf8;

    check-cast v2, Ll07;

    iget-wide v9, v2, Ll07;->a:J

    iget-wide v11, v2, Ll07;->b:J

    iget-wide v13, v2, Ll07;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v13, v2

    invoke-direct/range {v8 .. v15}, Lgf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v6, v3, Lwf8;->d:Lwsc;

    iput-object v6, v3, Lwf8;->e:Lnh8;

    const/16 v2, 0xc

    iput v2, v3, Lwf8;->h:I

    invoke-interface {v1, v8, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final j(Lwsc;Lth8;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lyf8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyf8;

    iget v1, v0, Lyf8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyf8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyf8;

    invoke-direct {v0, p0, p3}, Lyf8;-><init>(Lgg8;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lyf8;->e:Ljava/lang/Object;

    iget v1, v0, Lyf8;->g:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lyf8;->d:Lwsc;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p2, Lth8;->e:Ljava/lang/String;

    sget-object p3, Lee5;->b:Lbpa;

    sget-object p3, Lme5;->e:Lme5;

    invoke-static {v5, p3}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    new-instance p3, Lxf8;

    invoke-direct {p3, p0, p2, v6, v4}, Lxf8;-><init>(Lgg8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyf8;->d:Lwsc;

    iput v4, v0, Lyf8;->g:I

    invoke-static {v8, v9, p3, v0}, Leja;->G(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Leh6;

    if-eqz p3, :cond_6

    new-instance p2, Lbf8;

    iget-object p3, p3, Leh6;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lbf8;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lyf8;->d:Lwsc;

    iput v3, v0, Lyf8;->g:I

    invoke-interface {p1, p2, v0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lyf8;->d:Lwsc;

    iput v5, v0, Lyf8;->g:I

    sget-object p2, Lnf8;->a:Lnf8;

    invoke-interface {p1, p2, v0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lgg8;->e()Lwh8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lgg8;->e()Lwh8;

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

.method public final l(Lwsc;Luh8;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v6, Lq44;->d:Lq44;

    sget-object v7, Lqo8;->f:Lqo8;

    sget-object v8, Loe8;->a:Loe8;

    sget-object v10, Lfbh;->a:Lfbh;

    instance-of v3, v2, Lcg8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcg8;

    iget v4, v3, Lcg8;->k:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcg8;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcg8;

    invoke-direct {v3, v0, v2}, Lcg8;-><init>(Lgg8;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcg8;->i:Ljava/lang/Object;

    sget-object v11, Lig4;->a:Lig4;

    iget v3, v9, Lcg8;->k:I

    const/16 v12, 0xa

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v13, v9, Lcg8;->h:J

    iget-object v1, v9, Lcg8;->g:Landroid/net/Uri;

    iget-object v3, v9, Lcg8;->e:Luh8;

    iget-object v5, v9, Lcg8;->d:Lwsc;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v9, Lcg8;->f:Landroid/net/Uri;

    iget-object v3, v9, Lcg8;->e:Luh8;

    iget-object v5, v9, Lcg8;->d:Lwsc;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v5

    :goto_2
    move-object v14, v3

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lff8;->a:Lff8;

    iput-object v1, v9, Lcg8;->d:Lwsc;

    move-object/from16 v3, p2

    iput-object v3, v9, Lcg8;->e:Luh8;

    move-object/from16 v5, p3

    iput-object v5, v9, Lcg8;->f:Landroid/net/Uri;

    const/4 v13, 0x1

    iput v13, v9, Lcg8;->k:I

    invoke-interface {v1, v2, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v13, v1

    move-object v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lgg8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Lgg8;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2b;->x(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v12, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v4

    new-instance v0, Lp00;

    move-wide/from16 v16, v4

    const/16 v5, 0xf

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    iput-object v13, v9, Lcg8;->d:Lwsc;

    iput-object v14, v9, Lcg8;->e:Luh8;

    iput-object v4, v9, Lcg8;->f:Landroid/net/Uri;

    iput-object v15, v9, Lcg8;->g:Landroid/net/Uri;

    iput-wide v2, v9, Lcg8;->h:J

    const/4 v5, 0x2

    iput v5, v9, Lcg8;->k:I

    invoke-static {v6, v7, v1, v9}, Leja;->G(JLpu6;Ljc4;)Ljava/lang/Object;

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
    check-cast v1, Lwd8;

    if-nez v1, :cond_5

    iget-object v1, v0, Lgg8;->s:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "link info timeout error"

    invoke-virtual {v3, v6, v1, v7, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v1, Laf8;

    invoke-direct {v1, v2}, Laf8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v9, Lcg8;->d:Lwsc;

    iput-object v4, v9, Lcg8;->e:Luh8;

    iput-object v4, v9, Lcg8;->f:Landroid/net/Uri;

    iput-object v4, v9, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Lcg8;->h:J

    const/4 v2, 0x3

    iput v2, v9, Lcg8;->k:I

    invoke-interface {v5, v1, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_5
    move-object/from16 v6, v19

    instance-of v7, v1, Lud8;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lgg8;->s:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v6}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_7

    check-cast v1, Lud8;

    iget-object v1, v1, Lud8;->b:Ljava/lang/String;

    const-string v15, "link info error: "

    invoke-static {v15, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v6, v7, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    instance-of v1, v3, Lsh8;

    if-nez v1, :cond_9

    instance-of v1, v3, Lmh8;

    if-nez v1, :cond_9

    instance-of v1, v3, Lqh8;

    if-nez v1, :cond_9

    instance-of v1, v3, Lrh8;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Laf8;

    invoke-direct {v1, v2}, Laf8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v9, Lcg8;->d:Lwsc;

    iput-object v4, v9, Lcg8;->e:Luh8;

    iput-object v4, v9, Lcg8;->f:Landroid/net/Uri;

    iput-object v4, v9, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Lcg8;->h:J

    const/4 v2, 0x5

    iput v2, v9, Lcg8;->k:I

    invoke-interface {v5, v1, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_9
    :goto_7
    iput-object v4, v9, Lcg8;->d:Lwsc;

    iput-object v4, v9, Lcg8;->e:Luh8;

    iput-object v4, v9, Lcg8;->f:Landroid/net/Uri;

    iput-object v4, v9, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Lcg8;->h:J

    const/4 v1, 0x4

    iput v1, v9, Lcg8;->k:I

    invoke-interface {v5, v8, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_a
    instance-of v6, v1, Lvd8;

    if-eqz v6, :cond_1d

    check-cast v1, Lvd8;

    iget-object v6, v1, Lvd8;->d:Ll84;

    if-eqz v6, :cond_b

    iget-object v6, v6, Ll84;->a:Lr54;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lr54;->a:J

    :goto_8
    const-wide/16 p1, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v6, 0x0

    goto :goto_8

    :goto_9
    iget-object v15, v1, Lvd8;->b:Ljava/lang/Long;

    iget-object v12, v1, Lvd8;->c:Ljava/lang/Long;

    iget-object v4, v1, Lvd8;->g:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v1, Lvd8;->f:Lkqh;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lkqh;->b:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    cmp-long v19, v6, p1

    if-lez v19, :cond_14

    instance-of v2, v3, Lqh8;

    if-eqz v2, :cond_12

    check-cast v3, Lqh8;

    iget-object v1, v3, Lqh8;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v9, Lcg8;->d:Lwsc;

    iput-object v4, v9, Lcg8;->e:Luh8;

    iput-object v4, v9, Lcg8;->f:Landroid/net/Uri;

    iput-object v4, v9, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Lcg8;->h:J

    const/4 v2, 0x6

    iput v2, v9, Lcg8;->k:I

    iget-object v2, v0, Lgg8;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk44;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v7, v3}, Lk44;->g(JZ)Lc34;

    move-result-object v2

    iget-object v3, v0, Lgg8;->k:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_e

    sget-object v1, Lxe8;->a:Lxe8;

    invoke-interface {v5, v1, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, v10

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_f

    iget-object v3, v2, Lc34;->a:Lv44;

    iget-object v3, v3, Lv44;->b:Lu44;

    iget-object v3, v3, Lu44;->n:Ljava/util/List;

    move-object/from16 v4, v18

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v2, Lef8;

    invoke-direct {v2, v6, v7, v1}, Lef8;-><init>(JLjava/lang/String;)V

    invoke-interface {v5, v2, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_f
    move-object/from16 v4, v18

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, v2, Lc34;->a:Lv44;

    iget-object v1, v1, Lv44;->b:Lu44;

    iget-object v1, v1, Lu44;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lve8;->a:Lve8;

    invoke-interface {v5, v1, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_11
    invoke-interface {v5, v8, v9}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    :goto_b
    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_12
    iget-object v1, v1, Lvd8;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v9, Lcg8;->d:Lwsc;

    iput-object v4, v9, Lcg8;->e:Luh8;

    iput-object v4, v9, Lcg8;->f:Landroid/net/Uri;

    iput-object v4, v9, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Lcg8;->h:J

    const/4 v2, 0x7

    iput v2, v9, Lcg8;->k:I

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-wide v3, v6

    move-object v6, v9

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lgg8;->m(Lwsc;Landroid/net/Uri;JLjava/lang/String;Ljc4;)Ljava/lang/Object;

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

    iput-object v4, v6, Lcg8;->d:Lwsc;

    iput-object v4, v6, Lcg8;->e:Luh8;

    iput-object v4, v6, Lcg8;->f:Landroid/net/Uri;

    iput-object v4, v6, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Lcg8;->h:J

    const/16 v0, 0x8

    iput v0, v6, Lcg8;->k:I

    new-instance v0, Llf8;

    invoke-direct {v0, v2, v3}, Llf8;-><init>(J)V

    invoke-interface {v1, v0, v6}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v4, v6, Lcg8;->d:Lwsc;

    iput-object v4, v6, Lcg8;->e:Luh8;

    iput-object v4, v6, Lcg8;->f:Landroid/net/Uri;

    iput-object v4, v6, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Lcg8;->h:J

    const/16 v0, 0x9

    iput v0, v6, Lcg8;->k:I

    new-instance v0, Lkf8;

    invoke-direct {v0, v2}, Lkf8;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v6}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v0, v6, Lcg8;->d:Lwsc;

    iput-object v0, v6, Lcg8;->e:Luh8;

    iput-object v0, v6, Lcg8;->f:Landroid/net/Uri;

    iput-object v0, v6, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Lcg8;->h:J

    const/16 v0, 0xa

    iput v0, v6, Lcg8;->k:I

    move-object v9, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v9}, Lgg8;->b(Lwsc;Landroid/net/Uri;JJJLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v6, Lcg8;->d:Lwsc;

    iput-object v0, v6, Lcg8;->e:Luh8;

    iput-object v0, v6, Lcg8;->f:Landroid/net/Uri;

    iput-object v0, v6, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Lcg8;->h:J

    const/16 v0, 0xb

    iput v0, v6, Lcg8;->k:I

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lgg8;->n(Lwsc;Landroid/net/Uri;JJLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lgg8;->s:Ljava/lang/String;

    const-string v3, "link info failed"

    invoke-static {v2, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v6, Lcg8;->d:Lwsc;

    iput-object v4, v6, Lcg8;->e:Luh8;

    iput-object v4, v6, Lcg8;->f:Landroid/net/Uri;

    iput-object v4, v6, Lcg8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Lcg8;->h:J

    const/16 v2, 0xc

    iput v2, v6, Lcg8;->k:I

    invoke-interface {v1, v8, v6}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final m(Lwsc;Landroid/net/Uri;JLjava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Leg8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Leg8;

    iget v5, v4, Leg8;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Leg8;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Leg8;

    invoke-direct {v4, v1, v0}, Leg8;-><init>(Lgg8;Ljc4;)V

    :goto_0
    iget-object v0, v4, Leg8;->j:Ljava/lang/Object;

    iget v5, v4, Leg8;->l:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lgg8;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lfbh;->a:Lfbh;

    const/4 v10, 0x0

    sget-object v11, Lig4;->a:Lig4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Leg8;->g:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v2, v4, Leg8;->h:J

    iget-object v5, v4, Leg8;->g:Ljava/lang/Object;

    check-cast v5, Lwsc;

    iget-object v5, v4, Leg8;->d:Lwsc;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v8, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v8, v11

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Leg8;->i:I

    iget-wide v12, v4, Leg8;->h:J

    iget-object v3, v4, Leg8;->g:Ljava/lang/Object;

    check-cast v3, Lwsc;

    iget-object v5, v4, Leg8;->f:Ljava/lang/String;

    iget-object v14, v4, Leg8;->e:Landroid/net/Uri;

    iget-object v15, v4, Leg8;->d:Lwsc;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move-object v8, v11

    move v5, v2

    move-wide/from16 v18, v12

    move-object v13, v3

    move-wide/from16 v2, v18

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v8, v11

    move-wide v2, v12

    :goto_1
    move-object v5, v15

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-wide v2, v4, Leg8;->h:J

    iget-object v5, v4, Leg8;->g:Ljava/lang/Object;

    check-cast v5, Lwsc;

    iget-object v5, v4, Leg8;->e:Landroid/net/Uri;

    iget-object v12, v4, Leg8;->d:Lwsc;

    :try_start_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Leg8;->i:I

    iget-wide v12, v4, Leg8;->h:J

    iget-object v3, v4, Leg8;->g:Ljava/lang/Object;

    check-cast v3, Lwsc;

    iget-object v5, v4, Leg8;->f:Ljava/lang/String;

    iget-object v14, v4, Leg8;->e:Landroid/net/Uri;

    iget-object v15, v4, Leg8;->d:Lwsc;

    :try_start_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v5

    move v5, v2

    move-wide/from16 v19, v12

    move-object v13, v3

    move-object/from16 v12, v18

    move-wide/from16 v2, v19

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
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Leg8;->h:J

    iget-object v5, v4, Leg8;->f:Ljava/lang/String;

    iget-object v12, v4, Leg8;->e:Landroid/net/Uri;

    iget-object v13, v4, Leg8;->d:Lwsc;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lgg8;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez6;

    move-object/from16 v5, p1

    iput-object v5, v4, Leg8;->d:Lwsc;

    move-object/from16 v12, p2

    iput-object v12, v4, Leg8;->e:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Leg8;->f:Ljava/lang/String;

    iput-wide v2, v4, Leg8;->h:J

    const/4 v14, 0x1

    iput v14, v4, Leg8;->l:I

    invoke-static {v0, v2, v3, v4}, Lez6;->a(Lez6;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    :goto_3
    move-object v8, v11

    goto/16 :goto_10

    :cond_1
    move-object/from16 v18, v13

    move-object v13, v5

    move-object/from16 v5, v18

    :goto_4
    check-cast v0, Lc34;

    iget-object v14, v1, Lgg8;->k:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrh3;

    check-cast v14, Lhoe;

    invoke-virtual {v14}, Lhoe;->p()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Leg8;->d:Lwsc;

    iput-object v10, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v10, v4, Leg8;->f:Ljava/lang/String;

    iput-wide v2, v4, Leg8;->h:J

    const/4 v0, 0x2

    iput v0, v4, Leg8;->l:I

    sget-object v0, Lxe8;->a:Lxe8;

    invoke-interface {v13, v0, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Ljf8;->a:Ljf8;

    if-nez v0, :cond_3

    iput-object v10, v4, Leg8;->d:Lwsc;

    iput-object v10, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v10, v4, Leg8;->f:Ljava/lang/String;

    iput-wide v2, v4, Leg8;->h:J

    const/4 v0, 0x3

    iput v0, v4, Leg8;->l:I

    invoke-interface {v13, v14, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lc34;->z()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lc34;->H()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lgg8;->c()Lzc3;

    move-result-object v0

    iput-object v13, v4, Leg8;->d:Lwsc;

    iput-object v12, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v5, v4, Leg8;->f:Ljava/lang/String;

    iput-object v13, v4, Leg8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Leg8;->h:J

    iput v8, v4, Leg8;->i:I

    const/4 v14, 0x5

    iput v14, v4, Leg8;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lqk2;

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
    new-instance v8, Lif8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lqk2;->a:J

    invoke-virtual {v1, v14}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lif8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Leg8;->d:Lwsc;

    iput-object v14, v4, Leg8;->e:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Leg8;->f:Ljava/lang/String;

    iput-object v10, v4, Leg8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Leg8;->h:J

    iput v5, v4, Leg8;->i:I

    const/4 v0, 0x6

    iput v0, v4, Leg8;->l:I

    invoke-interface {v13, v8, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, La7e;

    invoke-direct {v10, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lhf8;

    invoke-virtual {v1, v5}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lhf8;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Leg8;->d:Lwsc;

    iput-object v5, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v5, v4, Leg8;->f:Ljava/lang/String;

    iput-object v10, v4, Leg8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Leg8;->h:J

    const/4 v2, 0x0

    iput v2, v4, Leg8;->i:I

    const/4 v2, 0x7

    iput v2, v4, Leg8;->l:I

    invoke-interface {v12, v0, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lgg8;->c()Lzc3;

    move-result-object v0

    iput-object v13, v4, Leg8;->d:Lwsc;

    iput-object v12, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v5, v4, Leg8;->f:Ljava/lang/String;

    iput-object v13, v4, Leg8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Leg8;->h:J

    const/4 v10, 0x0

    iput v10, v4, Leg8;->i:I

    const/16 v10, 0x8

    iput v10, v4, Leg8;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-ne v0, v8, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v10, v5

    move-object v14, v12

    move-object v15, v13

    const/4 v5, 0x0

    :goto_a
    :try_start_8
    check-cast v0, Lqk2;

    new-instance v11, Lif8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    :try_start_9
    iget-wide v6, v0, Lqk2;->a:J

    invoke-virtual {v1, v14}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v6, v7, v10, v0}, Lif8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Leg8;->d:Lwsc;

    const/4 v10, 0x0

    iput-object v10, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v10, v4, Leg8;->f:Ljava/lang/String;

    iput-object v10, v4, Leg8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Leg8;->h:J

    iput v5, v4, Leg8;->i:I

    const/16 v0, 0x9

    iput v0, v4, Leg8;->l:I

    invoke-interface {v13, v11, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v15

    :goto_b
    move-object v6, v9

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v5, v13

    :goto_c
    new-instance v6, La7e;

    invoke-direct {v6, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v6}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    invoke-static {v10, v7, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    iput-object v10, v4, Leg8;->d:Lwsc;

    iput-object v10, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v10, v4, Leg8;->f:Ljava/lang/String;

    iput-object v6, v4, Leg8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Leg8;->h:J

    const/4 v10, 0x0

    iput v10, v4, Leg8;->i:I

    const/16 v0, 0xa

    iput v0, v4, Leg8;->l:I

    sget-object v0, Loe8;->a:Loe8;

    invoke-interface {v5, v0, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v1}, Lgg8;->c()Lzc3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lzc3;->o(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lif8;

    iget-wide v6, v0, Lqk2;->a:J

    invoke-virtual {v1, v12}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lif8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Leg8;->d:Lwsc;

    iput-object v10, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v10, v4, Leg8;->f:Ljava/lang/String;

    iput-object v10, v4, Leg8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Leg8;->h:J

    const/16 v0, 0xb

    iput v0, v4, Leg8;->l:I

    invoke-interface {v13, v5, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    const/4 v10, 0x0

    new-instance v0, Lhf8;

    invoke-virtual {v1, v12}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lhf8;-><init>(JLjava/lang/String;)V

    iput-object v10, v4, Leg8;->d:Lwsc;

    iput-object v10, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v10, v4, Leg8;->f:Ljava/lang/String;

    iput-object v10, v4, Leg8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Leg8;->h:J

    const/16 v2, 0xc

    iput v2, v4, Leg8;->l:I

    invoke-interface {v13, v0, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v10, v4, Leg8;->d:Lwsc;

    iput-object v10, v4, Leg8;->e:Landroid/net/Uri;

    iput-object v10, v4, Leg8;->f:Ljava/lang/String;

    iput-wide v2, v4, Leg8;->h:J

    const/4 v0, 0x4

    iput v0, v4, Leg8;->l:I

    invoke-interface {v13, v14, v4}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_10
    return-object v8

    :cond_10
    :goto_11
    return-object v9

    nop

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

.method public final n(Lwsc;Landroid/net/Uri;JJLjc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lfbh;->a:Lfbh;

    instance-of v5, v3, Lfg8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lfg8;

    iget v6, v5, Lfg8;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfg8;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfg8;

    invoke-direct {v5, v0, v3}, Lfg8;-><init>(Lgg8;Ljc4;)V

    :goto_0
    iget-object v3, v5, Lfg8;->h:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lfg8;->j:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lfg8;->g:J

    iget-wide v7, v5, Lfg8;->f:J

    iget-object v9, v5, Lfg8;->e:Landroid/net/Uri;

    iget-object v10, v5, Lfg8;->d:Lwsc;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgg8;->c()Lzc3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Lfg8;->d:Lwsc;

    move-object/from16 v8, p2

    iput-object v8, v5, Lfg8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lfg8;->f:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lfg8;->g:J

    const/4 v11, 0x1

    iput v11, v5, Lfg8;->j:I

    invoke-virtual {v3, v1, v2}, Lzc3;->h(J)Lqk2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lqk2;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lgg8;->s:Ljava/lang/String;

    const-string v8, "chat not found"

    invoke-static {v3, v8}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Loe8;->a:Loe8;

    iput-object v7, v5, Lfg8;->d:Lwsc;

    iput-object v7, v5, Lfg8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lfg8;->f:J

    iput-wide v14, v5, Lfg8;->g:J

    const/4 v1, 0x2

    iput v1, v5, Lfg8;->j:I

    invoke-interface {v10, v3, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_3
    iget-object v9, v0, Lgg8;->l:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllh;

    invoke-virtual {v9}, Lllh;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lqk2;->b:Llo2;

    iget-object v9, v9, Llo2;->I:Lxn2;

    iget-boolean v9, v9, Lxn2;->j:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lqk2;->u0()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v3, Lne8;->a:Lne8;

    iput-object v7, v5, Lfg8;->d:Lwsc;

    iput-object v7, v5, Lfg8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lfg8;->f:J

    iput-wide v14, v5, Lfg8;->g:J

    const/4 v1, 0x3

    iput v1, v5, Lfg8;->j:I

    invoke-interface {v10, v3, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lqk2;->r0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lqk2;->u0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lqk2;->S()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lqk2;->q0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Lgg8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iput-object v7, v5, Lfg8;->d:Lwsc;

    iput-object v7, v5, Lfg8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lfg8;->f:J

    iput-wide v14, v5, Lfg8;->g:J

    const/4 v1, 0x6

    iput v1, v5, Lfg8;->j:I

    iget-object v1, v0, Lgg8;->s:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lme8;

    iget-wide v2, v3, Lqk2;->a:J

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7}, Lme8;-><init>(JLjava/lang/String;)V

    invoke-interface {v10, v1, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v9, v0, Lgg8;->s:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v24, v4

    goto :goto_4

    :cond_9
    sget-object v12, Lqo8;->d:Lqo8;

    invoke-virtual {v11, v12}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lee5;->b:Lbpa;

    sget-object v13, Lme5;->d:Lme5;

    invoke-static {v14, v15, v13}, Lz9e;->d0(JLme5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v13

    const-string v7, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v1, v2, v7, v4, v13}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v11, Lgf8;

    iget-wide v12, v3, Lqk2;->a:J

    invoke-virtual {v0, v8}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x14

    invoke-direct/range {v11 .. v18}, Lgf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v5, Lfg8;->d:Lwsc;

    iput-object v7, v5, Lfg8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lfg8;->f:J

    iput-wide v14, v5, Lfg8;->g:J

    const/4 v1, 0x4

    iput v1, v5, Lfg8;->j:I

    invoke-interface {v10, v11, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    new-instance v4, Lgf8;

    iget-wide v11, v3, Lqk2;->a:J

    invoke-virtual {v0, v8}, Lgg8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x16

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lgf8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    const/4 v7, 0x0

    iput-object v7, v5, Lfg8;->d:Lwsc;

    iput-object v7, v5, Lfg8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lfg8;->f:J

    iput-wide v14, v5, Lfg8;->g:J

    const/4 v1, 0x5

    iput v1, v5, Lfg8;->j:I

    invoke-interface {v10, v3, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
