.class public final Lg99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg99;->a:Lt29;

    iput-object p2, p0, Lg99;->b:Lt29;

    iput-object p6, p0, Lg99;->c:Lt29;

    iput-object p4, p0, Lg99;->d:Lt29;

    iput-object p7, p0, Lg99;->e:Lt29;

    iput-object p3, p0, Lg99;->f:Lt29;

    iput-object p8, p0, Lg99;->g:Lt29;

    iput-object p9, p0, Lg99;->h:Lt29;

    iput-object p10, p0, Lg99;->i:Lt29;

    iput-object p5, p0, Lg99;->j:Lt29;

    iput-object p11, p0, Lg99;->k:Lt29;

    iput-object p12, p0, Lg99;->l:Lt29;

    iput-object p13, p0, Lg99;->m:Lt29;

    iput-object p14, p0, Lg99;->n:Lt29;

    iput-object p15, p0, Lg99;->o:Lt29;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg99;->p:Lt29;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg99;->q:Lt29;

    move-object/from16 p1, p18

    iput-object p1, p0, Lg99;->r:Lt29;

    const-class p1, Lg99;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg99;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lg99;Lc3e;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lrv4;->a:Lrv4;

    sget-object v12, Lm79;->a:Lm79;

    sget-object v13, Lb2j;->a:Lb2j;

    instance-of v3, v0, La99;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, La99;

    iget v4, v3, La99;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La99;->l:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, La99;

    invoke-direct {v3, v1, v0}, La99;-><init>(Lg99;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, La99;->j:Ljava/lang/Object;

    iget v3, v8, La99;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v14, v8, La99;->i:I

    iget-object v2, v8, La99;->h:Ljava/lang/Throwable;

    iget-object v3, v8, La99;->g:Ljava/lang/Object;

    iget-object v4, v8, La99;->f:Lva9;

    iget-object v5, v8, La99;->e:Landroid/net/Uri;

    iget-object v6, v8, La99;->d:Lc3e;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_37

    :pswitch_1
    iget-object v2, v8, La99;->g:Ljava/lang/Object;

    check-cast v2, Lc3e;

    iget-object v2, v8, La99;->f:Lva9;

    iget-object v3, v8, La99;->e:Landroid/net/Uri;

    iget-object v4, v8, La99;->d:Lc3e;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_32

    :catchall_0
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_35

    :pswitch_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_2a

    :pswitch_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lg99;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lw79;

    invoke-direct {v0, v15}, Lw79;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, La99;->d:Lc3e;

    iput v3, v8, La99;->l:I

    move-object v1, v2

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_1
    invoke-virtual {v1}, Lg99;->e()Lxa9;

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

    invoke-virtual {v1}, Lg99;->e()Lxa9;

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
    invoke-virtual {v1}, Lg99;->e()Lxa9;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lxa9;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lg99;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9c;

    invoke-virtual {v0}, Lb9c;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lw79;

    invoke-direct {v0, v4}, Lw79;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, La99;->d:Lc3e;

    iput-object v15, v8, La99;->e:Landroid/net/Uri;

    iput v5, v8, La99;->l:I

    move-object v1, v2

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_5
    invoke-static {v4}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lz79;

    invoke-virtual {v1, v4}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz79;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, La99;->d:Lc3e;

    iput-object v15, v8, La99;->e:Landroid/net/Uri;

    iput v7, v8, La99;->l:I

    move-object v1, v2

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_6
    iget-object v0, v1, Lg99;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq75;

    iget-object v0, v0, Lq75;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk75;

    invoke-virtual {v0, v4}, Lk75;->a(Landroid/net/Uri;)Ls2d;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v14

    goto :goto_6

    :cond_7
    iget-object v0, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Lo75;

    iget-object v0, v0, Lo75;->b:Lblb;

    sget-object v9, Lm7l;->e:Lj75;

    invoke-virtual {v0, v9}, Lblb;->c(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_6
    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lg99;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq75;

    iget-object v0, v0, Lq75;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk75;

    invoke-virtual {v0, v4}, Lk75;->a(Landroid/net/Uri;)Ls2d;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Lo75;

    goto :goto_7

    :cond_8
    move-object v0, v15

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lx75;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lo75;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_a

    new-instance v0, Lu79;

    invoke-virtual {v1, v4}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lu79;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, La99;->d:Lc3e;

    iput-object v15, v8, La99;->e:Landroid/net/Uri;

    iput v10, v8, La99;->l:I

    move-object v1, v2

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_a
    iput-object v15, v8, La99;->d:Lc3e;

    iput-object v15, v8, La99;->e:Landroid/net/Uri;

    iput v9, v8, La99;->l:I

    move-object v0, v2

    check-cast v0, Lz2e;

    iget-object v0, v0, Lz2e;->a:Ll51;

    invoke-interface {v0, v12, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_b
    return-object v13

    :cond_c
    move-object/from16 p3, v15

    invoke-virtual {v1}, Lg99;->e()Lxa9;

    move-result-object v15

    iget-object v0, v1, Lg99;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    iget-object v10, v1, Lg99;->a:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldi4;

    iget-object v7, v1, Lg99;->p:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldz4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    :goto_9
    goto :goto_a

    :cond_d
    const-string v5, "http://max.ru"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "https://max.ru"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "max://max.ru"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "max://max.ru/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v7, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    goto/16 :goto_27

    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "https://max.ru/:share-self-out"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v19, Lqa9;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lva9;-><init>(JJJJ)V

    move v7, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_28

    :cond_11
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_a
    move v7, v3

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    :goto_b
    move-object/from16 v12, p3

    goto/16 :goto_28

    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v9, "join"

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

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Lra9;

    invoke-direct {v5, v0, v13}, Lra9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v26, v12

    const/4 v7, 0x1

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

    invoke-virtual {v7, v3}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly27;

    if-eqz v0, :cond_16

    new-instance v3, Lma9;

    iget-object v0, v0, Ly27;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lma9;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v12

    const/4 v7, 0x1

    move-object v12, v3

    goto/16 :goto_28

    :cond_16
    new-instance v0, Lua9;

    invoke-direct {v0, v3}, Lua9;-><init>(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v26, v12

    const/4 v7, 0x1

    :goto_e
    move-object v12, v0

    goto/16 :goto_28

    :cond_17
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_10

    :cond_18
    const/4 v13, -0x1

    :goto_f
    move/from16 v22, v7

    const/4 v7, -0x1

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v13, 0x0

    goto :goto_f

    :goto_11
    if-eq v13, v7, :cond_1f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    iget-object v3, v10, Ldi4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lig4;

    move-object/from16 v23, v3

    iget-object v3, v13, Lig4;->a:Loi4;

    iget-object v3, v3, Loi4;->b:Lni4;

    iget-object v3, v3, Lni4;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p3

    :goto_13
    invoke-static {v7, v3}, Lbal;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_12

    :cond_1d
    move-object/from16 v13, p3

    :goto_14
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lig4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lva9;->b(J)Lva9;

    move-result-object v0

    goto/16 :goto_d

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v22, Lta9;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v22 .. v30}, Lva9;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v12, v22

    :goto_15
    const/4 v7, 0x1

    goto/16 :goto_28

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lbal;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v26, v12

    const/4 v7, 0x1

    goto/16 :goto_b

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

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    move-wide/from16 v6, v22

    :goto_16
    cmp-long v3, v6, v22

    if-eqz v3, :cond_21

    const/4 v13, 0x0

    invoke-virtual {v10, v6, v7, v13}, Ldi4;->i(JZ)Lig4;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lig4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lva9;->b(J)Lva9;

    move-result-object v0

    goto/16 :goto_d

    :cond_21
    const-string v3, "cid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_1
    move-wide/from16 v6, v17

    :goto_17
    cmp-long v3, v6, v17

    if-eqz v3, :cond_24

    invoke-virtual {v0, v6, v7}, Ldu2;->J(J)Lsq2;

    move-result-object v3

    if-nez v3, :cond_23

    iget-object v3, v0, Ldu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsq2;

    if-eqz v13, :cond_22

    move-object v3, v13

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Ldu2;->q()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    :cond_23
    :goto_18
    if-eqz v3, :cond_24

    iget-wide v5, v3, Lsq2;->a:J

    invoke-static {v5, v6}, Lva9;->a(J)Lva9;

    move-result-object v0

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "stickerset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v24, Lsa9;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lva9;-><init>(JJJJ)V

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    goto/16 :goto_15

    :cond_25
    new-instance v6, Lau8;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v15}, Lau8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v4, v6}, Lxa9;->c(Landroid/net/Uri;Ltxd;)Lwa9;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v26, v12

    goto/16 :goto_1d

    :cond_26
    iget-object v7, v10, Ldi4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v10, p3

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lig4;

    move-object/from16 v24, v7

    iget-object v7, v13, Lig4;->a:Loi4;

    iget-object v7, v7, Loi4;->b:Lni4;

    iget-object v7, v7, Lni4;->p:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_27

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v25, v10

    new-instance v10, Lau8;

    move-object/from16 v26, v12

    const/4 v12, 0x5

    invoke-direct {v10, v12, v15}, Lau8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v7, v10}, Lxa9;->c(Landroid/net/Uri;Ltxd;)Lwa9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwa9;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1a

    :cond_27
    move-object/from16 v25, v10

    move-object/from16 v26, v12

    const/4 v12, 0x5

    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_29

    if-nez v25, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_28
    move-object/from16 v10, v25

    :goto_1b
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    move-object/from16 v10, v25

    :goto_1c
    move-object/from16 v7, v24

    move-object/from16 v12, v26

    goto :goto_19

    :cond_2a
    move-object/from16 v25, v10

    move-object/from16 v26, v12

    if-nez v25, :cond_2b

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1d

    :cond_2b
    move-object/from16 v6, v25

    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lva9;->b(J)Lva9;

    move-result-object v0

    :goto_1e
    move-object v12, v0

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v15, v3}, Lxa9;->d(Ljava/lang/String;)J

    move-result-wide v34

    cmp-long v6, v34, v17

    if-lez v6, :cond_2d

    new-instance v27, Lva9;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Lva9;-><init>(JJJJ)V

    move-object/from16 v12, v27

    goto/16 :goto_15

    :cond_2d
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2e

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v0, Lla9;

    invoke-direct {v0, v3}, Lla9;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2e
    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_30

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x1

    move-object/from16 v9, p3

    move-object v6, v3

    :goto_1f
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Laoa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Loa9;

    invoke-direct {v0, v5, v6, v3}, Loa9;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v9, p3

    move-object v6, v3

    :cond_31
    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x3

    if-ne v7, v10, :cond_32

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "c"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_20
    const/4 v10, 0x2

    goto :goto_21

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_20

    :goto_21
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Laoa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v10, v12, v22

    if-eqz v10, :cond_33

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Loa9;

    invoke-direct {v0, v5, v6, v3}, Loa9;-><init>(JLjava/lang/String;)V

    goto/16 :goto_e

    :cond_32
    const/4 v7, 0x1

    :cond_33
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Lau8;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v15}, Lau8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v3, v5}, Lxa9;->c(Landroid/net/Uri;Ltxd;)Lwa9;

    move-result-object v3

    invoke-virtual {v0}, Ldu2;->q()V

    iget-object v0, v0, Ldu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lsq2;

    :try_start_4
    iget-object v10, v0, Lsq2;->b:Lcv2;

    iget-object v10, v10, Lcv2;->J:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v10, 0x0

    const/4 v13, 0x4

    goto :goto_23

    :cond_35
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v12, Lau8;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v13, 0x4

    :try_start_5
    invoke-direct {v12, v13, v15}, Lau8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v10, v12}, Lxa9;->c(Landroid/net/Uri;Ltxd;)Lwa9;

    move-result-object v10

    invoke-virtual {v3, v10}, Lwa9;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_23
    if-eqz v10, :cond_34

    if-nez v6, :cond_36

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v10

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

    const/4 v13, 0x4

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "du2"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v10, v12, v0}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    if-nez v6, :cond_38

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v27, Lna9;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lva9;-><init>(JJJJ)V

    :goto_26
    move-object/from16 v12, v27

    goto :goto_28

    :cond_39
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    invoke-static {v9}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v9}, Laoa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v5, v0, Lsq2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v27, Lva9;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v28, v5

    invoke-direct/range {v27 .. v35}, Lva9;-><init>(JJJJ)V

    goto :goto_26

    :cond_3a
    iget-wide v5, v0, Lsq2;->a:J

    invoke-static {v5, v6}, Lva9;->a(J)Lva9;

    move-result-object v0

    goto/16 :goto_e

    :cond_3b
    iget-wide v5, v0, Lsq2;->a:J

    invoke-static {v5, v6}, Lva9;->a(J)Lva9;

    move-result-object v0

    goto/16 :goto_e

    :goto_27
    new-instance v27, Lpa9;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Lva9;-><init>(JJJJ)V

    goto :goto_26

    :goto_28
    iget-object v0, v1, Lg99;->s:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_3c

    goto :goto_29

    :cond_3c
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "parse "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", deeplinkdata = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p3

    invoke-virtual {v3, v5, v0, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_29
    if-nez v12, :cond_3f

    iget-object v0, v1, Lg99;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx79;

    invoke-direct {v0, v4}, Lx79;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/4 v1, 0x6

    iput v1, v8, La99;->l:I

    move-object v1, v2

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_3e
    :goto_2a
    move-object/from16 v11, v20

    goto/16 :goto_3b

    :cond_3f
    instance-of v0, v12, Lla9;

    if-eqz v0, :cond_41

    check-cast v12, Lla9;

    iget-object v0, v12, Lla9;->e:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/4 v1, 0x7

    iput v1, v8, La99;->l:I

    new-instance v1, Lh89;

    invoke-direct {v1, v0}, Lh89;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lz2e;

    iget-object v0, v0, Lz2e;->a:Ll51;

    invoke-interface {v0, v1, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_2b

    :cond_40
    move-object/from16 v0, v20

    :goto_2b
    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_41
    instance-of v0, v12, Lpa9;

    if-eqz v0, :cond_42

    new-instance v0, Lw79;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lw79;-><init>(Landroid/net/Uri;)V

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/16 v1, 0x8

    iput v1, v8, La99;->l:I

    move-object v1, v2

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_42
    instance-of v0, v12, Lqa9;

    if-eqz v0, :cond_43

    sget-object v0, La89;->a:La89;

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/16 v1, 0x9

    iput v1, v8, La99;->l:I

    move-object v1, v2

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_43
    instance-of v0, v12, Lra9;

    if-eqz v0, :cond_44

    move-object v0, v12

    check-cast v0, Lra9;

    iget-object v0, v0, Lra9;->e:Landroid/net/Uri;

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/16 v3, 0xa

    iput v3, v8, La99;->l:I

    invoke-virtual {v1, v2, v12, v0, v8}, Lg99;->l(Lc3e;Lva9;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_44
    instance-of v0, v12, Lma9;

    if-eqz v0, :cond_45

    new-instance v0, Ly79;

    check-cast v12, Lma9;

    iget-object v1, v12, Lma9;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ly79;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/16 v1, 0xb

    iput v1, v8, La99;->l:I

    move-object v1, v2

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_45
    instance-of v0, v12, Lua9;

    if-eqz v0, :cond_46

    check-cast v12, Lua9;

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/16 v0, 0xc

    iput v0, v8, La99;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lg99;->j(Lc3e;Lua9;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_46
    const/4 v9, 0x0

    instance-of v0, v12, Loa9;

    if-eqz v0, :cond_47

    check-cast v12, Loa9;

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/16 v0, 0xd

    iput v0, v8, La99;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lg99;->i(Lc3e;Loa9;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_47
    iget-wide v5, v12, Lva9;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_48

    goto :goto_2f

    :cond_48
    iget-wide v9, v12, Lva9;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_49

    move v0, v7

    goto :goto_2c

    :cond_49
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_4d

    iget-wide v9, v12, Lva9;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4a

    move v0, v7

    goto :goto_2d

    :cond_4a
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_4d

    iget-wide v9, v12, Lva9;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4b

    move v0, v7

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
    move v0, v7

    :goto_30
    if-nez v0, :cond_4e

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    const/16 v0, 0xe

    iput v0, v8, La99;->l:I

    invoke-virtual {v1, v2, v12, v4, v8}, Lg99;->l(Lc3e;Lva9;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_4e
    iget-wide v9, v12, Lva9;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4f

    move v0, v7

    goto :goto_31

    :cond_4f
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_53

    :try_start_6
    iput-object v2, v8, La99;->d:Lc3e;

    iput-object v4, v8, La99;->e:Landroid/net/Uri;

    iput-object v12, v8, La99;->f:Lva9;

    const/4 v3, 0x0

    iput-object v3, v8, La99;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, La99;->i:I

    const/16 v0, 0xf

    iput v0, v8, La99;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v36, v9

    move-object v10, v8

    move-wide/from16 v8, v36

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lg99;->b(Lc3e;Landroid/net/Uri;JJJLyr4;)Ljava/lang/Object;

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
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_33

    :goto_36
    invoke-static {v3}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lg99;->c()Lnr3;

    move-result-object v0

    iget-wide v9, v4, Lva9;->a:J

    iput-object v6, v8, La99;->d:Lc3e;

    iput-object v5, v8, La99;->e:Landroid/net/Uri;

    iput-object v4, v8, La99;->f:Lva9;

    iput-object v3, v8, La99;->g:Ljava/lang/Object;

    iput-object v2, v8, La99;->h:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, La99;->i:I

    const/16 v1, 0x10

    iput v1, v8, La99;->l:I

    invoke-virtual {v0, v9, v10}, Lnr3;->i(J)Lsq2;

    move-result-object v0

    if-ne v0, v11, :cond_51

    goto/16 :goto_3b

    :cond_51
    move v14, v13

    :goto_37
    check-cast v0, Lsq2;

    if-eqz v0, :cond_52

    iget-wide v0, v4, Lva9;->a:J

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    iput-object v3, v8, La99;->g:Ljava/lang/Object;

    iput-object v9, v8, La99;->h:Ljava/lang/Throwable;

    iput v14, v8, La99;->i:I

    const/16 v2, 0x11

    iput v2, v8, La99;->l:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lg99;->n(Lc3e;Landroid/net/Uri;JJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_52
    move-object/from16 v1, p0

    iget-object v0, v1, Lg99;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    iput-object v9, v8, La99;->d:Lc3e;

    iput-object v9, v8, La99;->e:Landroid/net/Uri;

    iput-object v9, v8, La99;->f:Lva9;

    iput-object v3, v8, La99;->g:Ljava/lang/Object;

    iput-object v9, v8, La99;->h:Ljava/lang/Throwable;

    iput v14, v8, La99;->i:I

    const/16 v0, 0x12

    iput v0, v8, La99;->l:I

    check-cast v6, Lz2e;

    iget-object v0, v6, Lz2e;->a:Ll51;

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_53
    move-object v3, v4

    move-wide v4, v5

    const/4 v13, 0x0

    iget-wide v9, v12, Lva9;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_54

    move v0, v7

    goto :goto_38

    :cond_54
    move v0, v13

    :goto_38
    if-eqz v0, :cond_56

    const/4 v2, 0x0

    iput-object v2, v8, La99;->d:Lc3e;

    iput-object v2, v8, La99;->e:Landroid/net/Uri;

    iput-object v2, v8, La99;->f:Lva9;

    const/16 v0, 0x13

    iput v0, v8, La99;->l:I

    new-instance v0, Li89;

    invoke-direct {v0, v9, v10}, Li89;-><init>(J)V

    move-object/from16 v1, p1

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v8}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto :goto_39

    :cond_55
    move-object/from16 v0, v20

    :goto_39
    if-ne v0, v11, :cond_3e

    goto :goto_3b

    :cond_56
    iget-wide v9, v12, Lva9;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_57

    move v14, v7

    goto :goto_3a

    :cond_57
    move v14, v13

    :goto_3a
    if-eqz v14, :cond_58

    const/4 v2, 0x0

    iput-object v2, v8, La99;->d:Lc3e;

    iput-object v2, v8, La99;->e:Landroid/net/Uri;

    iput-object v2, v8, La99;->f:Lva9;

    const/16 v0, 0x14

    iput v0, v8, La99;->l:I

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v4, v9

    invoke-virtual/range {v1 .. v7}, Lg99;->m(Lc3e;Landroid/net/Uri;JLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_3b

    :cond_58
    const/4 v2, 0x0

    iput-object v2, v8, La99;->d:Lc3e;

    iput-object v2, v8, La99;->e:Landroid/net/Uri;

    iput-object v2, v8, La99;->f:Lva9;

    const/16 v0, 0x15

    iput v0, v8, La99;->l:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lg99;->n(Lc3e;Landroid/net/Uri;JJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    :goto_3b
    return-object v11

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
.method public final b(Lc3e;Landroid/net/Uri;JJJLyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    sget-object v9, Lm79;->a:Lm79;

    sget-object v10, Lli9;->g:Lli9;

    sget-object v11, Lb2j;->a:Lb2j;

    instance-of v1, v0, Lp89;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp89;

    iget v2, v1, Lp89;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lp89;->m:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lp89;

    invoke-direct {v1, v3, v0}, Lp89;-><init>(Lg99;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lp89;->k:Ljava/lang/Object;

    sget-object v13, Lrv4;->a:Lrv4;

    iget v1, v12, Lp89;->m:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-wide v1, v12, Lp89;->j:J

    iget-wide v4, v12, Lp89;->i:J

    iget-wide v6, v12, Lp89;->h:J

    iget-object v8, v12, Lp89;->g:Lsq2;

    iget-object v9, v12, Lp89;->f:Lwpa;

    iget-object v10, v12, Lp89;->e:Landroid/net/Uri;

    iget-object v15, v12, Lp89;->d:Lc3e;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v3, v12

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-wide v1, v12, Lp89;->j:J

    iget-wide v4, v12, Lp89;->i:J

    iget-wide v6, v12, Lp89;->h:J

    iget-object v8, v12, Lp89;->f:Lwpa;

    iget-object v15, v12, Lp89;->e:Landroid/net/Uri;

    iget-object v14, v12, Lp89;->d:Lc3e;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v12, Lp89;->j:J

    iget-wide v4, v12, Lp89;->i:J

    iget-wide v6, v12, Lp89;->h:J

    iget-object v8, v12, Lp89;->e:Landroid/net/Uri;

    iget-object v14, v12, Lp89;->d:Lc3e;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v3, Lg99;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v14

    new-instance v0, Lq89;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lq89;-><init>(JLg99;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v12, Lp89;->d:Lc3e;

    move-object/from16 v2, p2

    iput-object v2, v12, Lp89;->e:Landroid/net/Uri;

    iput-wide v6, v12, Lp89;->h:J

    move-wide/from16 v4, p5

    iput-wide v4, v12, Lp89;->i:J

    move-wide/from16 v4, p7

    iput-wide v4, v12, Lp89;->j:J

    const/4 v8, 0x1

    iput v8, v12, Lp89;->m:I

    invoke-static {v14, v1, v12}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lwpa;

    if-nez v0, :cond_4

    iget-object v0, v3, Lg99;->s:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

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

    invoke-static/range {p1 .. p7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v12, Lp89;->d:Lc3e;

    iput-object v0, v12, Lp89;->e:Landroid/net/Uri;

    iput-object v0, v12, Lp89;->f:Lwpa;

    iput-wide v6, v12, Lp89;->h:J

    iput-wide v4, v12, Lp89;->i:J

    iput-wide v1, v12, Lp89;->j:J

    const/4 v0, 0x2

    iput v0, v12, Lp89;->m:I

    check-cast v14, Lz2e;

    iget-object v0, v14, Lz2e;->a:Ll51;

    invoke-interface {v0, v9, v12}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Lg99;->c()Lnr3;

    move-result-object v15

    iput-object v14, v12, Lp89;->d:Lc3e;

    iput-object v8, v12, Lp89;->e:Landroid/net/Uri;

    iput-object v0, v12, Lp89;->f:Lwpa;

    iput-wide v6, v12, Lp89;->h:J

    iput-wide v4, v12, Lp89;->i:J

    iput-wide v1, v12, Lp89;->j:J

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v12, Lp89;->m:I

    invoke-virtual {v15, v6, v7}, Lnr3;->i(J)Lsq2;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v8

    move-object/from16 v8, p1

    :goto_3
    check-cast v0, Lsq2;

    if-nez v0, :cond_7

    iget-object v0, v3, Lg99;->s:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

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

    invoke-static/range {p1 .. p7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v12, Lp89;->d:Lc3e;

    iput-object v0, v12, Lp89;->e:Landroid/net/Uri;

    iput-object v0, v12, Lp89;->f:Lwpa;

    iput-object v0, v12, Lp89;->g:Lsq2;

    iput-wide v6, v12, Lp89;->h:J

    iput-wide v4, v12, Lp89;->i:J

    iput-wide v1, v12, Lp89;->j:J

    const/4 v0, 0x4

    iput v0, v12, Lp89;->m:I

    check-cast v14, Lz2e;

    iget-object v0, v14, Lz2e;->a:Ll51;

    invoke-interface {v0, v9, v12}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_7
    iget-object v9, v0, Lsq2;->b:Lcv2;

    iget-object v9, v9, Lcv2;->n:Luu2;

    iget-object v10, v8, Lwpa;->Y0:Lsh5;

    invoke-virtual {v9, v10}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v11

    iget-wide v10, v8, Lwpa;->c:J

    invoke-static {v10, v11, v9}, Luh3;->p(JLjava/util/List;)Ls2d;

    move-result-object v9

    iget-object v9, v9, Ls2d;->b:Ljava/lang/Object;

    check-cast v9, Ltu2;

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lsq2;->a:J

    move-wide/from16 p4, v9

    iget-wide v8, v8, Lwpa;->c:J

    const/4 v0, 0x0

    iput-object v0, v12, Lp89;->d:Lc3e;

    iput-object v0, v12, Lp89;->e:Landroid/net/Uri;

    iput-object v0, v12, Lp89;->f:Lwpa;

    iput-object v0, v12, Lp89;->g:Lsq2;

    iput-wide v6, v12, Lp89;->h:J

    iput-wide v4, v12, Lp89;->i:J

    iput-wide v1, v12, Lp89;->j:J

    const/4 v0, 0x5

    iput v0, v12, Lp89;->m:I

    move-object/from16 p1, v3

    move-wide/from16 p6, v8

    move-object/from16 p8, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lg99;->n(Lc3e;Landroid/net/Uri;JJLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_5

    :cond_8
    move-object v3, v12

    move-object v10, v15

    move-object v15, v14

    sget-object v9, Lc89;->a:Lc89;

    iput-object v15, v3, Lp89;->d:Lc3e;

    iput-object v10, v3, Lp89;->e:Landroid/net/Uri;

    iput-object v8, v3, Lp89;->f:Lwpa;

    iput-object v0, v3, Lp89;->g:Lsq2;

    iput-wide v6, v3, Lp89;->h:J

    iput-wide v4, v3, Lp89;->i:J

    iput-wide v1, v3, Lp89;->j:J

    const/4 v11, 0x6

    iput v11, v3, Lp89;->m:I

    move-object v14, v15

    check-cast v14, Lz2e;

    iget-object v11, v14, Lz2e;->a:Ll51;

    invoke-interface {v11, v9, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v8

    move-object v8, v0

    :goto_4
    iget-wide v11, v9, Lwpa;->c:J

    iget-object v0, v9, Lwpa;->Y0:Lsh5;

    const/4 v9, 0x0

    iput-object v9, v3, Lp89;->d:Lc3e;

    iput-object v9, v3, Lp89;->e:Landroid/net/Uri;

    iput-object v9, v3, Lp89;->f:Lwpa;

    iput-object v9, v3, Lp89;->g:Lsq2;

    iput-wide v6, v3, Lp89;->h:J

    iput-wide v4, v3, Lp89;->i:J

    iput-wide v1, v3, Lp89;->j:J

    const/4 v1, 0x7

    iput v1, v3, Lp89;->m:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p4, v8

    move-object/from16 p3, v10

    move-wide/from16 p5, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lg99;->h(Lc3e;Landroid/net/Uri;Lsq2;JLsh5;Lyr4;)Ljava/lang/Object;

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

.method public final c()Lnr3;
    .locals 1

    iget-object v0, p0, Lg99;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg99;->e()Lxa9;

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

.method public final e()Lxa9;
    .locals 1

    iget-object v0, p0, Lg99;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa9;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lsx6;
    .locals 3

    new-instance v0, Lr89;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr89;-><init>(Lg99;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lph7;->i(Lui7;)Lmo2;

    move-result-object p1

    new-instance v0, Ls02;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ls02;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lmz6;

    invoke-direct {v1, p1, v0}, Lmz6;-><init>(Lsx6;Lwi7;)V

    iget-object p1, p0, Lg99;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lsx6;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg99;->f(Landroid/net/Uri;)Lsx6;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lc3e;Landroid/net/Uri;Lsq2;JLsh5;Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lt89;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt89;

    iget v4, v3, Lt89;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt89;->k:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt89;

    invoke-direct {v3, v0, v2}, Lt89;-><init>(Lg99;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lt89;->i:Ljava/lang/Object;

    iget v3, v7, Lt89;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v7, Lt89;->h:J

    iget-wide v9, v7, Lt89;->g:J

    iget-object v1, v7, Lt89;->f:Lsq2;

    iget-object v3, v7, Lt89;->e:Landroid/net/Uri;

    iget-object v11, v7, Lt89;->d:Lc3e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v22, v9

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lg99;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldx2;

    iget-wide v10, v1, Lsq2;->a:J

    iget-object v2, v1, Lsq2;->b:Lcv2;

    iget-wide v12, v2, Lcv2;->a:J

    invoke-virtual/range {p3 .. p6}, Lsq2;->n(JLsh5;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Ldx2;->b(Ldx2;JJJJJLsh5;Z)J

    move-result-wide v2

    iget-object v6, v0, Lg99;->h:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx2;

    iget-object v6, v6, Lcx2;->a:Lw1h;

    new-instance v9, Lf60;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v2, v3, v10}, Lf60;-><init>(Lsx6;JI)V

    move-object/from16 v6, p1

    iput-object v6, v7, Lt89;->d:Lc3e;

    move-object/from16 v10, p2

    iput-object v10, v7, Lt89;->e:Landroid/net/Uri;

    iput-object v1, v7, Lt89;->f:Lsq2;

    iput-wide v14, v7, Lt89;->g:J

    iput-wide v2, v7, Lt89;->h:J

    iput v5, v7, Lt89;->k:I

    invoke-static {v9, v7}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v11, v3, Lsq2;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Lt89;->d:Lc3e;

    iput-object v3, v7, Lt89;->e:Landroid/net/Uri;

    iput-object v3, v7, Lt89;->f:Lsq2;

    iput-wide v5, v7, Lt89;->g:J

    iput-wide v9, v7, Lt89;->h:J

    iput v4, v7, Lt89;->k:I

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lg99;->n(Lc3e;Landroid/net/Uri;JJLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public final i(Lc3e;Loa9;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lu89;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu89;

    iget v4, v3, Lu89;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu89;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu89;

    invoke-direct {v3, v0, v2}, Lu89;-><init>(Lg99;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lu89;->f:Ljava/lang/Object;

    iget v4, v3, Lu89;->h:I

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lu89;->d:Lc3e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v1, v3, Lu89;->d:Lc3e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v1, v3, Lu89;->d:Lc3e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Lu89;->e:Loa9;

    iget-object v4, v3, Lu89;->d:Lc3e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iput-object v1, v3, Lu89;->d:Lc3e;

    move-object/from16 v2, p2

    iput-object v2, v3, Lu89;->e:Loa9;

    const/4 v4, 0x1

    iput v4, v3, Lu89;->h:I

    move-object v4, v1

    check-cast v4, Lz2e;

    iget-object v4, v4, Lz2e;->a:Ll51;

    sget-object v8, Lc89;->a:Lc89;

    invoke-interface {v4, v8, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, v2, Loa9;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg99;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lg99;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v8, Lv89;

    invoke-direct {v8, v0, v2, v6}, Lv89;-><init>(Lg99;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/4 v2, 0x2

    iput v2, v3, Lu89;->h:I

    invoke-static {v4, v8, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v2, Lep7;

    sget-object v4, Lap7;->d:Lap7;

    invoke-static {v2, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/4 v2, 0x3

    iput v2, v3, Lu89;->h:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    sget-object v2, Lm79;->a:Lm79;

    invoke-interface {v1, v2, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_3
    sget-object v4, Lap7;->a:Lap7;

    invoke-static {v2, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/4 v2, 0x4

    iput v2, v3, Lu89;->h:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    sget-object v2, Ln79;->a:Ln79;

    invoke-interface {v1, v2, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lap7;->b:Lap7;

    invoke-static {v2, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/4 v2, 0x5

    iput v2, v3, Lu89;->h:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    sget-object v2, Lr79;->a:Lr79;

    invoke-interface {v1, v2, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v4, Lap7;->c:Lap7;

    invoke-static {v2, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/4 v2, 0x6

    iput v2, v3, Lu89;->h:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    sget-object v2, Ls79;->a:Ls79;

    invoke-interface {v1, v2, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_6
    sget-object v4, Lap7;->e:Lap7;

    invoke-static {v2, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/4 v2, 0x7

    iput v2, v3, Lu89;->h:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    sget-object v2, Ll79;->a:Ll79;

    invoke-interface {v1, v2, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_7
    instance-of v4, v2, Lcp7;

    if-eqz v4, :cond_9

    new-instance v8, Ld89;

    check-cast v2, Lcp7;

    iget-wide v9, v2, Lcp7;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Ld89;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/16 v2, 0x8

    iput v2, v3, Lu89;->h:I

    move-object v2, v1

    check-cast v2, Lz2e;

    iget-object v2, v2, Lz2e;->a:Ll51;

    invoke-interface {v2, v8, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v6, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/16 v2, 0x9

    iput v2, v3, Lu89;->h:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    sget-object v2, Lq79;->a:Lq79;

    invoke-interface {v1, v2, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_9
    instance-of v4, v2, Lbp7;

    if-eqz v4, :cond_b

    new-instance v8, Ld89;

    check-cast v2, Lbp7;

    iget-wide v9, v2, Lbp7;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Ld89;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/16 v2, 0xa

    iput v2, v3, Lu89;->h:I

    move-object v2, v1

    check-cast v2, Lz2e;

    iget-object v2, v2, Lz2e;->a:Ll51;

    invoke-interface {v2, v8, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v6, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/16 v2, 0xb

    iput v2, v3, Lu89;->h:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    sget-object v2, Lp79;->a:Lp79;

    invoke-interface {v1, v2, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_b
    instance-of v4, v2, Ldp7;

    if-eqz v4, :cond_d

    new-instance v8, Ld89;

    check-cast v2, Ldp7;

    iget-wide v9, v2, Ldp7;->a:J

    iget-wide v11, v2, Ldp7;->b:J

    iget-wide v13, v2, Ldp7;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v13, v2

    invoke-direct/range {v8 .. v15}, Ld89;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v6, v3, Lu89;->d:Lc3e;

    iput-object v6, v3, Lu89;->e:Loa9;

    const/16 v2, 0xc

    iput v2, v3, Lu89;->h:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v8, v3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final j(Lc3e;Lua9;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lw89;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw89;

    iget v1, v0, Lw89;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw89;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw89;

    invoke-direct {v0, p0, p3}, Lw89;-><init>(Lg99;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lw89;->e:Ljava/lang/Object;

    iget v1, v0, Lw89;->g:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lw89;->d:Lc3e;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p2, Lua9;->e:Ljava/lang/String;

    sget p3, Ldx5;->d:I

    sget-object p3, Ljx5;->d:Ljx5;

    invoke-static {v5, p3}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    new-instance p3, Lz89;

    invoke-direct {p3, p0, p2, v6}, Lz89;-><init>(Lg99;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw89;->d:Lc3e;

    iput v4, v0, Lw89;->g:I

    invoke-static {v8, v9, p3, v0}, Lcob;->d0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Ly27;

    if-eqz p3, :cond_6

    new-instance p2, Ly79;

    iget-object p3, p3, Ly27;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Ly79;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lw89;->d:Lc3e;

    iput v3, v0, Lw89;->g:I

    check-cast p1, Lz2e;

    iget-object p1, p1, Lz2e;->a:Ll51;

    invoke-interface {p1, p2, v0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lw89;->d:Lc3e;

    iput v5, v0, Lw89;->g:I

    check-cast p1, Lz2e;

    iget-object p1, p1, Lz2e;->a:Ll51;

    sget-object p2, Lk89;->a:Lk89;

    invoke-interface {p1, p2, v0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lg99;->e()Lxa9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lg99;->e()Lxa9;

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

.method public final l(Lc3e;Lva9;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lji4;->d:Lji4;

    sget-object v5, Lli9;->g:Lli9;

    sget-object v11, Lm79;->a:Lm79;

    sget-object v12, Lb2j;->a:Lb2j;

    instance-of v4, v2, Lb99;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lb99;

    iget v6, v4, Lb99;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v4, Lb99;->k:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lb99;

    invoke-direct {v4, v0, v2}, Lb99;-><init>(Lg99;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lb99;->i:Ljava/lang/Object;

    sget-object v13, Lrv4;->a:Lrv4;

    iget v4, v6, Lb99;->k:I

    const/16 v7, 0xa

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_7
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_8
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_9
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_a
    iget-wide v8, v6, Lb99;->h:J

    iget-object v1, v6, Lb99;->g:Landroid/net/Uri;

    iget-object v4, v6, Lb99;->e:Lva9;

    iget-object v10, v6, Lb99;->d:Lc3e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v15, v11

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :pswitch_b
    iget-object v1, v6, Lb99;->f:Landroid/net/Uri;

    iget-object v4, v6, Lb99;->e:Lva9;

    iget-object v8, v6, Lb99;->d:Lc3e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v1

    move-object/from16 v1, v19

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    sget-object v2, Lc89;->a:Lc89;

    iput-object v1, v6, Lb99;->d:Lc3e;

    move-object/from16 v4, p2

    iput-object v4, v6, Lb99;->e:Lva9;

    move-object/from16 v8, p3

    iput-object v8, v6, Lb99;->f:Landroid/net/Uri;

    const/4 v9, 0x1

    iput v9, v6, Lb99;->k:I

    move-object v9, v1

    check-cast v9, Lz2e;

    iget-object v9, v9, Lz2e;->a:Ll51;

    invoke-interface {v9, v2, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    invoke-virtual {v0, v8}, Lg99;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v0, Lg99;->j:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv8c;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv8c;->u(Ljava/lang/String;)J

    move-result-wide v8

    sget v10, Ldx5;->d:I

    sget-object v10, Ljx5;->d:Ljx5;

    move-object v15, v11

    invoke-static {v7, v10}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    new-instance v7, Ld99;

    invoke-direct {v7, v0, v8, v9, v14}, Ld99;-><init>(Lg99;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lb99;->d:Lc3e;

    iput-object v4, v6, Lb99;->e:Lva9;

    iput-object v14, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v2, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/4 v14, 0x2

    iput v14, v6, Lb99;->k:I

    invoke-static {v10, v11, v7, v6}, Lcob;->d0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_2

    goto/16 :goto_10

    :cond_2
    :goto_3
    check-cast v7, Ls69;

    if-nez v7, :cond_5

    iget-object v3, v0, Lg99;->s:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "link info timeout error"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v3, v7, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v3, Lx79;

    invoke-direct {v3, v2}, Lx79;-><init>(Landroid/net/Uri;)V

    iput-object v10, v6, Lb99;->d:Lc3e;

    iput-object v10, v6, Lb99;->e:Lva9;

    iput-object v10, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v10, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/4 v2, 0x3

    iput v2, v6, Lb99;->k:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v3, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1c

    goto/16 :goto_10

    :cond_5
    instance-of v10, v7, Lq69;

    if-eqz v10, :cond_a

    iget-object v3, v0, Lg99;->s:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v5}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_7

    check-cast v7, Lq69;

    iget-object v7, v7, Lq69;->b:Ljava/lang/String;

    const-string v11, "link info error: "

    invoke-static {v11, v7}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v3, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    instance-of v3, v4, Lta9;

    if-nez v3, :cond_8

    instance-of v3, v4, Lna9;

    if-nez v3, :cond_8

    instance-of v3, v4, Lra9;

    if-nez v3, :cond_8

    instance-of v3, v4, Lsa9;

    if-eqz v3, :cond_9

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    new-instance v3, Lx79;

    invoke-direct {v3, v2}, Lx79;-><init>(Landroid/net/Uri;)V

    const/4 v11, 0x0

    iput-object v11, v6, Lb99;->d:Lc3e;

    iput-object v11, v6, Lb99;->e:Lva9;

    iput-object v11, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v11, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/4 v2, 0x5

    iput v2, v6, Lb99;->k:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v3, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1c

    goto/16 :goto_10

    :goto_6
    iput-object v11, v6, Lb99;->d:Lc3e;

    iput-object v11, v6, Lb99;->e:Lva9;

    iput-object v11, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v11, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/4 v2, 0x4

    iput v2, v6, Lb99;->k:I

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v15, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1c

    goto/16 :goto_10

    :cond_a
    instance-of v10, v7, Lr69;

    if-eqz v10, :cond_1d

    check-cast v7, Lr69;

    iget-object v10, v7, Lr69;->d:Lvn4;

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_b

    iget-object v10, v10, Lvn4;->a:Lzj4;

    if-eqz v10, :cond_b

    iget-wide v10, v10, Lzj4;->a:J

    goto :goto_7

    :cond_b
    move-wide/from16 v10, v16

    :goto_7
    iget-object v14, v7, Lr69;->b:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v7, Lr69;->c:Ljava/lang/Long;

    move-object/from16 p2, v1

    iget-object v1, v7, Lr69;->g:Ljava/lang/Long;

    move-object/from16 p3, v1

    iget-object v1, v7, Lr69;->f:Lnfj;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lnfj;->b:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    cmp-long v18, v10, v16

    if-lez v18, :cond_13

    instance-of v1, v4, Lra9;

    if-eqz v1, :cond_11

    check-cast v4, Lra9;

    iget-object v1, v4, Lra9;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v6, Lb99;->d:Lc3e;

    iput-object v2, v6, Lb99;->e:Lva9;

    iput-object v2, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v2, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/4 v2, 0x6

    iput v2, v6, Lb99;->k:I

    iget-object v2, v0, Lg99;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v11, v4}, Ldi4;->i(JZ)Lig4;

    move-result-object v2

    iget-object v4, v0, Lg99;->k:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v4

    cmp-long v4, v10, v4

    if-nez v4, :cond_e

    sget-object v1, Lv79;->a:Lv79;

    move-object/from16 v2, p1

    check-cast v2, Lz2e;

    iget-object v2, v2, Lz2e;->a:Ll51;

    invoke-interface {v2, v1, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, v12

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    iget-object v4, v2, Lig4;->a:Loi4;

    iget-object v4, v4, Loi4;->b:Lni4;

    iget-object v4, v4, Lni4;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v2, Lb89;

    invoke-direct {v2, v10, v11, v1}, Lb89;-><init>(JLjava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v2, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_10

    iget-object v1, v2, Lig4;->a:Loi4;

    iget-object v1, v1, Loi4;->b:Lni4;

    iget-object v1, v1, Lni4;->n:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lt79;->a:Lt79;

    move-object/from16 v2, p1

    check-cast v2, Lz2e;

    iget-object v2, v2, Lz2e;->a:Ll51;

    invoke-interface {v2, v1, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_9

    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v15, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    :goto_9
    if-ne v1, v13, :cond_1c

    goto/16 :goto_10

    :cond_11
    iget-object v5, v7, Lr69;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v6, Lb99;->d:Lc3e;

    iput-object v1, v6, Lb99;->e:Lva9;

    iput-object v1, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v1, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/4 v1, 0x7

    iput v1, v6, Lb99;->k:I

    move-object/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lg99;->m(Lc3e;Landroid/net/Uri;JLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_12

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_12
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_13
    move-object/from16 v10, p1

    if-eqz p3, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-lez v0, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v11, 0x0

    iput-object v11, v6, Lb99;->d:Lc3e;

    iput-object v11, v6, Lb99;->e:Lva9;

    iput-object v11, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v11, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/16 v2, 0x8

    iput v2, v6, Lb99;->k:I

    new-instance v2, Li89;

    invoke-direct {v2, v0, v1}, Li89;-><init>(J)V

    move-object v1, v10

    check-cast v1, Lz2e;

    iget-object v0, v1, Lz2e;->a:Ll51;

    invoke-interface {v0, v2, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v12

    :goto_b
    if-ne v0, v13, :cond_12

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    iput-object v11, v6, Lb99;->d:Lc3e;

    iput-object v11, v6, Lb99;->e:Lva9;

    iput-object v11, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v11, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/16 v0, 0x9

    iput v0, v6, Lb99;->k:I

    new-instance v0, Lh89;

    invoke-direct {v0, v1}, Lh89;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    invoke-interface {v1, v0, v6}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto :goto_c

    :cond_17
    move-object v0, v12

    :goto_c
    if-ne v0, v13, :cond_12

    goto :goto_a

    :cond_18
    :goto_d
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-lez v0, :cond_19

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v11, 0x0

    iput-object v11, v6, Lb99;->d:Lc3e;

    iput-object v11, v6, Lb99;->e:Lva9;

    iput-object v11, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v11, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/16 v5, 0xa

    iput v5, v6, Lb99;->k:I

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-wide v5, v0

    move-object v1, v10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lg99;->b(Lc3e;Landroid/net/Uri;JJJLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_12

    goto/16 :goto_a

    :cond_19
    move-object v1, v10

    const/4 v11, 0x0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v11, v6, Lb99;->d:Lc3e;

    iput-object v11, v6, Lb99;->e:Lva9;

    iput-object v11, v6, Lb99;->f:Landroid/net/Uri;

    iput-object v11, v6, Lb99;->g:Landroid/net/Uri;

    iput-wide v8, v6, Lb99;->h:J

    const/16 v0, 0xb

    iput v0, v6, Lb99;->k:I

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lg99;->n(Lc3e;Landroid/net/Uri;JJLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1c

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v10

    iget-object v6, v0, Lg99;->s:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-eqz v4, :cond_1b

    move-wide v7, v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-wide/from16 v16, v7

    const-string v7, "link info failed"

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-wide/from16 v2, v16

    invoke-static/range {v4 .. v10}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    move-object/from16 p1, v2

    move-wide v2, v8

    goto :goto_e

    :goto_f
    iput-object v11, v1, Lb99;->d:Lc3e;

    iput-object v11, v1, Lb99;->e:Lva9;

    iput-object v11, v1, Lb99;->f:Landroid/net/Uri;

    iput-object v11, v1, Lb99;->g:Landroid/net/Uri;

    iput-wide v2, v1, Lb99;->h:J

    const/16 v2, 0xc

    iput v2, v1, Lb99;->k:I

    move-object/from16 v2, p1

    check-cast v2, Lz2e;

    iget-object v2, v2, Lz2e;->a:Ll51;

    invoke-interface {v2, v15, v1}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1c

    :goto_10
    return-object v13

    :cond_1c
    :goto_11
    return-object v12

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

.method public final m(Lc3e;Landroid/net/Uri;JLjava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Le99;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Le99;

    iget v5, v4, Le99;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le99;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Le99;

    invoke-direct {v4, v1, v0}, Le99;-><init>(Lg99;Lyr4;)V

    :goto_0
    iget-object v0, v4, Le99;->j:Ljava/lang/Object;

    iget v5, v4, Le99;->l:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lg99;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Le99;->g:Ljava/lang/Object;

    check-cast v2, Lsq2;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v2, v4, Le99;->h:J

    iget-object v5, v4, Le99;->g:Ljava/lang/Object;

    check-cast v5, Lc3e;

    iget-object v5, v4, Le99;->d:Lc3e;

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Le99;->i:I

    iget-wide v12, v4, Le99;->h:J

    iget-object v3, v4, Le99;->g:Ljava/lang/Object;

    check-cast v3, Lc3e;

    iget-object v5, v4, Le99;->f:Ljava/lang/String;

    iget-object v14, v4, Le99;->e:Landroid/net/Uri;

    iget-object v15, v4, Le99;->d:Lc3e;

    :try_start_1
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-wide v2, v4, Le99;->h:J

    iget-object v5, v4, Le99;->g:Ljava/lang/Object;

    check-cast v5, Lc3e;

    iget-object v5, v4, Le99;->e:Landroid/net/Uri;

    iget-object v12, v4, Le99;->d:Lc3e;

    :try_start_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Le99;->i:I

    iget-wide v12, v4, Le99;->h:J

    iget-object v3, v4, Le99;->g:Ljava/lang/Object;

    check-cast v3, Lc3e;

    iget-object v5, v4, Le99;->f:Ljava/lang/String;

    iget-object v14, v4, Le99;->e:Landroid/net/Uri;

    iget-object v15, v4, Le99;->d:Lc3e;

    :try_start_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Le99;->h:J

    iget-object v5, v4, Le99;->f:Ljava/lang/String;

    iget-object v12, v4, Le99;->e:Landroid/net/Uri;

    iget-object v13, v4, Le99;->d:Lc3e;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lg99;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn7;

    move-object/from16 v5, p1

    iput-object v5, v4, Le99;->d:Lc3e;

    move-object/from16 v12, p2

    iput-object v12, v4, Le99;->e:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Le99;->f:Ljava/lang/String;

    iput-wide v2, v4, Le99;->h:J

    const/4 v14, 0x1

    iput v14, v4, Le99;->l:I

    invoke-static {v0, v2, v3, v4}, Lzn7;->a(Lzn7;JLyr4;)Ljava/lang/Object;

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
    check-cast v0, Lig4;

    iget-object v14, v1, Lg99;->k:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    check-cast v14, Lx6g;

    invoke-virtual {v14}, Lx6g;->s()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Le99;->d:Lc3e;

    iput-object v10, v4, Le99;->e:Landroid/net/Uri;

    iput-object v10, v4, Le99;->f:Ljava/lang/String;

    iput-wide v2, v4, Le99;->h:J

    const/4 v0, 0x2

    iput v0, v4, Le99;->l:I

    check-cast v13, Lz2e;

    iget-object v0, v13, Lz2e;->a:Ll51;

    sget-object v2, Lv79;->a:Lv79;

    invoke-interface {v0, v2, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Lg89;->a:Lg89;

    if-nez v0, :cond_3

    iput-object v10, v4, Le99;->d:Lc3e;

    iput-object v10, v4, Le99;->e:Landroid/net/Uri;

    iput-object v10, v4, Le99;->f:Ljava/lang/String;

    iput-wide v2, v4, Le99;->h:J

    const/4 v0, 0x3

    iput v0, v4, Le99;->l:I

    check-cast v13, Lz2e;

    iget-object v0, v13, Lz2e;->a:Ll51;

    invoke-interface {v0, v14, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lig4;->q()I

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v0}, Lig4;->E()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lig4;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lg99;->c()Lnr3;

    move-result-object v0

    iput-object v13, v4, Le99;->d:Lc3e;

    iput-object v12, v4, Le99;->e:Landroid/net/Uri;

    iput-object v5, v4, Le99;->f:Ljava/lang/String;

    iput-object v13, v4, Le99;->g:Ljava/lang/Object;

    iput-wide v2, v4, Le99;->h:J

    iput v8, v4, Le99;->i:I

    const/4 v14, 0x5

    iput v14, v4, Le99;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lsq2;

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
    new-instance v8, Lf89;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lsq2;->a:J

    invoke-virtual {v1, v14}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lf89;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Le99;->d:Lc3e;

    iput-object v14, v4, Le99;->e:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Le99;->f:Ljava/lang/String;

    iput-object v10, v4, Le99;->g:Ljava/lang/Object;

    iput-wide v2, v4, Le99;->h:J

    iput v5, v4, Le99;->i:I

    const/4 v0, 0x6

    iput v0, v4, Le99;->l:I

    check-cast v13, Lz2e;

    iget-object v0, v13, Lz2e;->a:Ll51;

    invoke-interface {v0, v8, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, Lmnf;

    invoke-direct {v10, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le89;

    invoke-virtual {v1, v5}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Le89;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Le99;->d:Lc3e;

    iput-object v5, v4, Le99;->e:Landroid/net/Uri;

    iput-object v5, v4, Le99;->f:Ljava/lang/String;

    iput-object v10, v4, Le99;->g:Ljava/lang/Object;

    iput-wide v2, v4, Le99;->h:J

    const/4 v2, 0x0

    iput v2, v4, Le99;->i:I

    const/4 v2, 0x7

    iput v2, v4, Le99;->l:I

    check-cast v12, Lz2e;

    iget-object v2, v12, Lz2e;->a:Ll51;

    invoke-interface {v2, v0, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lg99;->c()Lnr3;

    move-result-object v0

    iput-object v13, v4, Le99;->d:Lc3e;

    iput-object v12, v4, Le99;->e:Landroid/net/Uri;

    iput-object v5, v4, Le99;->f:Ljava/lang/String;

    iput-object v13, v4, Le99;->g:Ljava/lang/Object;

    iput-wide v2, v4, Le99;->h:J

    const/4 v10, 0x0

    iput v10, v4, Le99;->i:I

    const/16 v10, 0x8

    iput v10, v4, Le99;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lsq2;

    new-instance v11, Lf89;

    move-object/from16 p1, v13

    iget-wide v12, v0, Lsq2;->a:J

    invoke-virtual {v1, v14}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v13, v10, v0}, Lf89;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Le99;->d:Lc3e;

    const/4 v10, 0x0

    iput-object v10, v4, Le99;->e:Landroid/net/Uri;

    iput-object v10, v4, Le99;->f:Ljava/lang/String;

    iput-object v10, v4, Le99;->g:Ljava/lang/Object;

    iput-wide v2, v4, Le99;->h:J

    iput v5, v4, Le99;->i:I

    const/16 v0, 0x9

    iput v0, v4, Le99;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lz2e;

    iget-object v0, v13, Lz2e;->a:Ll51;

    invoke-interface {v0, v11, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, Lmnf;

    invoke-direct {v10, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v10}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Le99;->d:Lc3e;

    iput-object v6, v4, Le99;->e:Landroid/net/Uri;

    iput-object v6, v4, Le99;->f:Ljava/lang/String;

    iput-object v10, v4, Le99;->g:Ljava/lang/Object;

    iput-wide v2, v4, Le99;->h:J

    const/4 v10, 0x0

    iput v10, v4, Le99;->i:I

    const/16 v0, 0xa

    iput v0, v4, Le99;->l:I

    check-cast v5, Lz2e;

    iget-object v0, v5, Lz2e;->a:Ll51;

    sget-object v2, Lm79;->a:Lm79;

    invoke-interface {v0, v2, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v1}, Lg99;->c()Lnr3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lnr3;->p(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lf89;

    iget-wide v6, v0, Lsq2;->a:J

    invoke-virtual {v1, v12}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lf89;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Le99;->d:Lc3e;

    iput-object v10, v4, Le99;->e:Landroid/net/Uri;

    iput-object v10, v4, Le99;->f:Ljava/lang/String;

    iput-object v10, v4, Le99;->g:Ljava/lang/Object;

    iput-wide v2, v4, Le99;->h:J

    const/16 v0, 0xb

    iput v0, v4, Le99;->l:I

    check-cast v13, Lz2e;

    iget-object v0, v13, Lz2e;->a:Ll51;

    invoke-interface {v0, v5, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Le89;

    invoke-virtual {v1, v12}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Le89;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Le99;->d:Lc3e;

    iput-object v10, v4, Le99;->e:Landroid/net/Uri;

    iput-object v10, v4, Le99;->f:Ljava/lang/String;

    iput-object v10, v4, Le99;->g:Ljava/lang/Object;

    iput-wide v2, v4, Le99;->h:J

    const/16 v2, 0xc

    iput v2, v4, Le99;->l:I

    check-cast v13, Lz2e;

    iget-object v2, v13, Lz2e;->a:Ll51;

    invoke-interface {v2, v0, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v10, v4, Le99;->d:Lc3e;

    iput-object v10, v4, Le99;->e:Landroid/net/Uri;

    iput-object v10, v4, Le99;->f:Ljava/lang/String;

    iput-wide v2, v4, Le99;->h:J

    const/4 v0, 0x4

    iput v0, v4, Le99;->l:I

    check-cast v13, Lz2e;

    iget-object v0, v13, Lz2e;->a:Ll51;

    invoke-interface {v0, v14, v4}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final n(Lc3e;Landroid/net/Uri;JJLyr4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lb2j;->a:Lb2j;

    instance-of v5, v3, Lf99;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lf99;

    iget v6, v5, Lf99;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf99;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf99;

    invoke-direct {v5, v0, v3}, Lf99;-><init>(Lg99;Lyr4;)V

    :goto_0
    iget-object v3, v5, Lf99;->h:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Lf99;->j:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lf99;->g:J

    iget-wide v7, v5, Lf99;->f:J

    iget-object v9, v5, Lf99;->e:Landroid/net/Uri;

    iget-object v10, v5, Lf99;->d:Lc3e;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg99;->c()Lnr3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Lf99;->d:Lc3e;

    move-object/from16 v8, p2

    iput-object v8, v5, Lf99;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lf99;->f:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lf99;->g:J

    const/4 v11, 0x1

    iput v11, v5, Lf99;->j:I

    invoke-virtual {v3, v1, v2}, Lnr3;->i(J)Lsq2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lsq2;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lg99;->s:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-eqz v8, :cond_2

    sget-object v9, Lli9;->g:Lli9;

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

    invoke-static/range {p1 .. p7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v3, Lm79;->a:Lm79;

    iput-object v7, v5, Lf99;->d:Lc3e;

    iput-object v7, v5, Lf99;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lf99;->f:J

    iput-wide v14, v5, Lf99;->g:J

    const/4 v1, 0x2

    iput v1, v5, Lf99;->j:I

    check-cast v10, Lz2e;

    iget-object v1, v10, Lz2e;->a:Ll51;

    invoke-interface {v1, v3, v5}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, Lg99;->l:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libj;

    invoke-virtual {v9}, Libj;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lsq2;->b:Lcv2;

    iget-object v9, v9, Lcv2;->I:Lou2;

    iget-boolean v9, v9, Lou2;->j:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lsq2;->n0()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v3, Ll79;->a:Ll79;

    iput-object v7, v5, Lf99;->d:Lc3e;

    iput-object v7, v5, Lf99;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lf99;->f:J

    iput-wide v14, v5, Lf99;->g:J

    const/4 v1, 0x3

    iput v1, v5, Lf99;->j:I

    check-cast v10, Lz2e;

    iget-object v1, v10, Lz2e;->a:Ll51;

    invoke-interface {v1, v3, v5}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lsq2;->l0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lsq2;->n0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lsq2;->M()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lsq2;->k0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, Lg99;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iput-object v7, v5, Lf99;->d:Lc3e;

    iput-object v7, v5, Lf99;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lf99;->f:J

    iput-wide v14, v5, Lf99;->g:J

    const/4 v1, 0x6

    iput v1, v5, Lf99;->j:I

    iget-object v1, v0, Lg99;->s:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk79;

    iget-wide v2, v3, Lsq2;->a:J

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7}, Lk79;-><init>(JLjava/lang/String;)V

    check-cast v10, Lz2e;

    iget-object v2, v10, Lz2e;->a:Ll51;

    invoke-interface {v2, v1, v5}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v9, v0, Lg99;->s:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_a

    :cond_9
    move-object/from16 v24, v4

    goto :goto_4

    :cond_a
    sget-object v12, Lli9;->d:Lli9;

    invoke-virtual {v11, v12}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Ldx5;->d:I

    sget-object v13, Ljx5;->c:Ljx5;

    invoke-static {v14, v15, v13}, Lyyk;->Y(JLjx5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v13

    const-string v7, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v1, v2, v7, v4, v13}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v4, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v11, Ld89;

    iget-wide v12, v3, Lsq2;->a:J

    invoke-virtual {v0, v8}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x14

    invoke-direct/range {v11 .. v18}, Ld89;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v5, Lf99;->d:Lc3e;

    iput-object v7, v5, Lf99;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lf99;->f:J

    iput-wide v14, v5, Lf99;->g:J

    const/4 v1, 0x4

    iput v1, v5, Lf99;->j:I

    check-cast v10, Lz2e;

    iget-object v1, v10, Lz2e;->a:Ll51;

    invoke-interface {v1, v11, v5}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v24, v4

    new-instance v4, Ld89;

    iget-wide v11, v3, Lsq2;->a:J

    invoke-virtual {v0, v8}, Lg99;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x16

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Ld89;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    const/4 v7, 0x0

    iput-object v7, v5, Lf99;->d:Lc3e;

    iput-object v7, v5, Lf99;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lf99;->f:J

    iput-wide v14, v5, Lf99;->g:J

    const/4 v1, 0x5

    iput v1, v5, Lf99;->j:I

    check-cast v10, Lz2e;

    iget-object v1, v10, Lz2e;->a:Ll51;

    invoke-interface {v1, v3, v5}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
