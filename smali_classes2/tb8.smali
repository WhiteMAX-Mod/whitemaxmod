.class public final Ltb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Lo58;

.field public final o:Lo58;

.field public final p:Lo58;

.field public final q:Lo58;

.field public final r:Lo58;

.field public final s:Lo58;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb8;->a:Lo58;

    iput-object p2, p0, Ltb8;->b:Lo58;

    iput-object p6, p0, Ltb8;->c:Lo58;

    iput-object p4, p0, Ltb8;->d:Lo58;

    iput-object p7, p0, Ltb8;->e:Lo58;

    iput-object p3, p0, Ltb8;->f:Lo58;

    iput-object p8, p0, Ltb8;->g:Lo58;

    iput-object p9, p0, Ltb8;->h:Lo58;

    iput-object p10, p0, Ltb8;->i:Lo58;

    iput-object p5, p0, Ltb8;->j:Lo58;

    iput-object p11, p0, Ltb8;->k:Lo58;

    iput-object p12, p0, Ltb8;->l:Lo58;

    iput-object p13, p0, Ltb8;->m:Lo58;

    iput-object p14, p0, Ltb8;->n:Lo58;

    iput-object p15, p0, Ltb8;->o:Lo58;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltb8;->p:Lo58;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltb8;->q:Lo58;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltb8;->r:Lo58;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltb8;->s:Lo58;

    const-class p1, Ltb8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltb8;->t:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ltb8;Lfjc;Landroid/net/Uri;Lo84;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v11, Lac4;->a:Lac4;

    sget-object v12, Lca8;->a:Lca8;

    sget-object v13, Lb3h;->a:Lb3h;

    instance-of v3, v0, Lnb8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnb8;

    iget v4, v3, Lnb8;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnb8;->w0:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lnb8;

    invoke-direct {v3, v1, v0}, Lnb8;-><init>(Ltb8;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lnb8;->u0:Ljava/lang/Object;

    iget v3, v8, Lnb8;->w0:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v14, v8, Lnb8;->t0:I

    iget-object v2, v8, Lnb8;->Z:Ljava/lang/Throwable;

    iget-object v3, v8, Lnb8;->Y:Ljava/lang/Object;

    iget-object v4, v8, Lnb8;->X:Ljd8;

    iget-object v5, v8, Lnb8;->o:Landroid/net/Uri;

    iget-object v6, v8, Lnb8;->d:Lfjc;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    goto/16 :goto_3b

    :pswitch_1
    iget-object v2, v8, Lnb8;->Y:Ljava/lang/Object;

    check-cast v2, Lfjc;

    iget-object v2, v8, Lnb8;->X:Ljd8;

    iget-object v3, v8, Lnb8;->o:Landroid/net/Uri;

    iget-object v4, v8, Lnb8;->d:Lfjc;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    goto/16 :goto_36

    :catchall_0
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    goto/16 :goto_39

    :pswitch_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_2e

    :pswitch_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ltb8;->n:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5b;

    invoke-virtual {v0}, Lg5b;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lia8;

    invoke-direct {v0, v15}, Lia8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lnb8;->d:Lfjc;

    iput v3, v8, Lnb8;->w0:I

    move-object/from16 v1, p1

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_3f

    :cond_1
    iget-object v0, v1, Ltb8;->m:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->B()Z

    move-result v0

    const-string v4, "max.ru"

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ltb8;->e()Lld8;

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

    invoke-virtual {v1}, Ltb8;->e()Lld8;

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
    invoke-virtual {v1}, Ltb8;->e()Lld8;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lld8;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Ltb8;->r:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    invoke-virtual {v0}, Lv3b;->b()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lia8;

    invoke-direct {v0, v5}, Lia8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lnb8;->d:Lfjc;

    iput-object v15, v8, Lnb8;->o:Landroid/net/Uri;

    iput v6, v8, Lnb8;->w0:I

    move-object/from16 v1, p1

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_3f

    :cond_5
    invoke-static {v5}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lla8;

    invoke-virtual {v1, v5}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lla8;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Lnb8;->d:Lfjc;

    iput-object v15, v8, Lnb8;->o:Landroid/net/Uri;

    iput v7, v8, Lnb8;->w0:I

    move-object/from16 v1, p1

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_3f

    :cond_6
    iget-object v0, v1, Ltb8;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm4;

    iget-object v0, v0, Ljm4;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm4;

    invoke-virtual {v0, v5}, Ldm4;->a(Landroid/net/Uri;)Lktb;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ltb8;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm4;

    iget-object v0, v0, Ljm4;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm4;

    invoke-virtual {v0, v5}, Ldm4;->a(Landroid/net/Uri;)Lktb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v0, Lhm4;

    goto :goto_6

    :cond_7
    move-object v0, v15

    :goto_6
    if-nez v0, :cond_8

    const-class v0, Ljm4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return cuz of first factory of uri is null"

    invoke-static {v0, v3}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {v5}, Lpm4;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lhm4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :goto_7
    if-eqz v14, :cond_9

    new-instance v0, Lga8;

    invoke-virtual {v1, v5}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lga8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Lnb8;->d:Lfjc;

    iput-object v15, v8, Lnb8;->o:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v8, Lnb8;->w0:I

    move-object/from16 v1, p1

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_3f

    :cond_9
    iput-object v15, v8, Lnb8;->d:Lfjc;

    iput-object v15, v8, Lnb8;->o:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lnb8;->w0:I

    move-object/from16 v0, p1

    check-cast v0, Lcjc;

    iget-object v0, v0, Lcjc;->a:Lyw0;

    invoke-interface {v0, v12, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto/16 :goto_3f

    :cond_a
    return-object v13

    :cond_b
    invoke-virtual {v1}, Ltb8;->e()Lld8;

    move-result-object v9

    iget-object v0, v1, Ltb8;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxg2;

    iget-object v0, v1, Ltb8;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    move-object/from16 p3, v15

    iget-object v15, v1, Ltb8;->q:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhe4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_c

    :goto_8
    goto :goto_9

    :cond_c
    const-string v6, "http://max.ru"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "https://max.ru"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "max://max.ru"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "max://max.ru/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    move v2, v3

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    goto/16 :goto_2b

    :cond_f
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://max.ru/:share-self-out"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v19, Led8;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Ljd8;-><init>(JJJJ)V

    move v2, v3

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_2c

    :cond_10
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    :goto_9
    move v2, v3

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    :goto_a
    move-object/from16 v12, p3

    goto/16 :goto_2c

    :cond_12
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v7, "join"

    const-string v14, "joincall"

    move-object/from16 v20, v13

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_1f

    const-string v13, "startapp"

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lfd8;

    invoke-direct {v4, v0, v13}, Lfd8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move v2, v3

    move-object/from16 v27, v12

    move-object v12, v4

    goto/16 :goto_2c

    :cond_13
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    const-string v3, ":folder"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_15

    invoke-virtual {v15, v3}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v0

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc6;

    if-eqz v0, :cond_14

    new-instance v3, Lbd8;

    iget-object v0, v0, Lmc6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lbd8;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v12

    const/4 v2, 0x1

    move-object v12, v3

    goto/16 :goto_2c

    :cond_14
    new-instance v0, Lid8;

    invoke-direct {v0, v3}, Lid8;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v12

    const/4 v2, 0x1

    :goto_b
    move-object v12, v0

    goto/16 :goto_2c

    :cond_15
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v22, v15

    const/4 v15, -0x1

    if-nez v22, :cond_17

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_16

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_16

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_c

    :cond_16
    move v13, v15

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v13, 0x0

    :goto_d
    if-eq v13, v15, :cond_1f

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_18
    iget-object v3, v0, Lmz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ley3;

    move-object/from16 v23, v3

    iget-object v3, v15, Ley3;->a:Lwz3;

    iget-object v3, v3, Lwz3;->b:Lvz3;

    iget-object v3, v3, Lvz3;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_19

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_19
    move-object/from16 v3, p3

    :goto_f
    if-eq v3, v13, :cond_1b

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_e

    :cond_1d
    move-object/from16 v15, p3

    :goto_12
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ley3;->r()J

    move-result-wide v28

    new-instance v23, Ljd8;

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v23 .. v31}, Ljd8;-><init>(JJJJ)V

    move-object/from16 v27, v12

    move-object/from16 v12, v23

    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_2c

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v24, Lhd8;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Ljd8;-><init>(JJJJ)V

    :goto_14
    move-object/from16 v27, v12

    move-object/from16 v12, v24

    goto :goto_13

    :cond_1f
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v4, :cond_21

    if-eqz v3, :cond_20

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_22

    move-object/from16 v27, v12

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_22
    const-string v3, "uid"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v22, -0x1

    if-nez v4, :cond_23

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    move-wide/from16 v3, v22

    :goto_17
    cmp-long v13, v3, v22

    if-eqz v13, :cond_23

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v4, v13}, Lmz3;->i(JZ)Ley3;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ley3;->r()J

    move-result-wide v29

    new-instance v24, Ljd8;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Ljd8;-><init>(JJJJ)V

    goto :goto_14

    :cond_23
    const-string v3, "cid"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_18

    :catch_1
    move-wide/from16 v3, v17

    :goto_18
    cmp-long v13, v3, v17

    if-eqz v13, :cond_26

    invoke-virtual {v10, v3, v4}, Lxg2;->K(J)Lnd2;

    move-result-object v13

    if-nez v13, :cond_25

    iget-object v13, v10, Lxg2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnd2;

    if-eqz v15, :cond_24

    move-object v13, v15

    goto :goto_19

    :cond_24
    invoke-virtual {v10}, Lxg2;->q()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2;

    move-object v13, v3

    :cond_25
    :goto_19
    if-eqz v13, :cond_26

    iget-wide v3, v13, Lnd2;->a:J

    new-instance v24, Ljd8;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v25, v3

    invoke-direct/range {v24 .. v32}, Ljd8;-><init>(JJJJ)V

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stickerset"

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x2

    if-ne v13, v15, :cond_27

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    new-instance v24, Lgd8;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Ljd8;-><init>(JJJJ)V

    goto/16 :goto_14

    :cond_27
    new-instance v13, Ldx5;

    const/16 v15, 0x1c

    invoke-direct {v13, v15, v9}, Ldx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v5, v13}, Lld8;->b(Landroid/net/Uri;Lxfc;)Lkd8;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_28

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v27, v12

    goto :goto_1c

    :cond_28
    iget-object v0, v0, Lmz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v24, p3

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v15, v25

    check-cast v15, Ley3;

    move-object/from16 v25, v0

    iget-object v0, v15, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_29

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v27, v12

    new-instance v12, Ldx5;

    const/16 v2, 0x1c

    invoke-direct {v12, v2, v9}, Ldx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v12}, Lld8;->b(Landroid/net/Uri;Lxfc;)Lkd8;

    move-result-object v0

    invoke-virtual {v13, v0}, Lkd8;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_29
    move-object/from16 v27, v12

    const/16 v2, 0x1c

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2b

    if-nez v24, :cond_2a

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move-object/from16 v0, v24

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v0

    :cond_2b
    move v15, v2

    move-object/from16 v0, v25

    move-object/from16 v12, v27

    goto :goto_1a

    :cond_2c
    move-object/from16 v27, v12

    if-nez v24, :cond_2d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1c

    :cond_2d
    move-object/from16 v0, v24

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v33

    new-instance v28, Ljd8;

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v28 .. v36}, Ljd8;-><init>(JJJJ)V

    :goto_1d
    move-object/from16 v12, v28

    goto/16 :goto_13

    :cond_2e
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x2

    if-eq v2, v15, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_31

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    :goto_1e
    move-wide/from16 v35, v17

    goto :goto_21

    :cond_32
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_33

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_1f
    move-wide/from16 v35, v12

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_20

    :cond_33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1f

    :goto_20
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ld8"

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_21
    cmp-long v0, v35, v17

    if-lez v0, :cond_34

    new-instance v28, Ljd8;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v28 .. v36}, Ljd8;-><init>(JJJJ)V

    goto :goto_1d

    :cond_34
    if-eqz v6, :cond_35

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_35

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lzc8;

    invoke-direct {v0, v3}, Lzc8;-><init>(Ljava/lang/String;)V

    :goto_22
    move-object v12, v0

    goto/16 :goto_13

    :cond_35
    if-eqz v6, :cond_37

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_37

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

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

    goto :goto_23

    :cond_36
    const/4 v2, 0x1

    move-object/from16 v4, p3

    move-object v0, v3

    :goto_23
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lwk9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lad8;

    invoke-direct {v0, v6, v7, v3}, Lad8;-><init>(JLjava/lang/String;)V

    goto :goto_22

    :cond_37
    move-object/from16 v4, p3

    move-object v0, v3

    :cond_38
    if-eqz v6, :cond_39

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_39

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "c"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_24
    const/4 v15, 0x2

    goto :goto_25

    :catch_3
    move-wide/from16 v12, v22

    goto :goto_24

    :goto_25
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lwk9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    cmp-long v7, v12, v22

    if-eqz v7, :cond_3a

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lad8;

    invoke-direct {v0, v6, v7, v3}, Lad8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_b

    :cond_39
    const/4 v2, 0x1

    :cond_3a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ldx5;

    const/16 v6, 0x1b

    invoke-direct {v3, v6, v9}, Ldx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v3}, Lld8;->b(Landroid/net/Uri;Lxfc;)Lkd8;

    move-result-object v3

    invoke-virtual {v10}, Lxg2;->q()V

    iget-object v0, v10, Lxg2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v10, p3

    :cond_3b
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    :try_start_5
    iget-object v12, v0, Lnd2;->b:Luh2;

    iget-object v12, v12, Luh2;->J:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3c

    const/4 v12, 0x0

    goto :goto_27

    :cond_3c
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Ldx5;

    invoke-direct {v13, v6, v9}, Ldx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, Lld8;->b(Landroid/net/Uri;Lxfc;)Lkd8;

    move-result-object v12

    invoke-virtual {v3, v12}, Lkd8;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_27
    if-eqz v12, :cond_3b

    if-nez v10, :cond_3d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v12

    goto :goto_28

    :catch_4
    move-exception v0

    goto :goto_29

    :cond_3d
    :goto_28
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_26

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "xg2"

    const-string v13, "exception in traverse predicate: %s"

    invoke-static {v12, v13, v0}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_3e
    if-nez v10, :cond_3f

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v28, Lcd8;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v28 .. v36}, Ljd8;-><init>(JJJJ)V

    :goto_2a
    move-object/from16 v12, v28

    goto :goto_2c

    :cond_40
    const/4 v13, 0x0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    invoke-static {v4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v4}, Lwk9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-wide v6, v0, Lnd2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    new-instance v28, Ljd8;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v29, v6

    invoke-direct/range {v28 .. v36}, Ljd8;-><init>(JJJJ)V

    goto :goto_2a

    :cond_41
    iget-wide v3, v0, Lnd2;->a:J

    new-instance v29, Ljd8;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v37}, Ljd8;-><init>(JJJJ)V

    move-object/from16 v12, v29

    goto :goto_2c

    :cond_42
    iget-wide v3, v0, Lnd2;->a:J

    new-instance v30, Ljd8;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Ljd8;-><init>(JJJJ)V

    move-object/from16 v12, v30

    goto :goto_2c

    :goto_2b
    new-instance v31, Ldd8;

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v31 .. v39}, Ljd8;-><init>(JJJJ)V

    move-object/from16 v12, v31

    :goto_2c
    iget-object v0, v1, Ltb8;->t:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_43

    goto :goto_2d

    :cond_43
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_44

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

    invoke-virtual {v3, v4, v0, v6, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2d
    if-nez v12, :cond_46

    iget-object v0, v1, Ltb8;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse deeplink openBrowser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lja8;

    invoke-direct {v0, v5}, Lja8;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    const/4 v1, 0x6

    iput v1, v8, Lnb8;->w0:I

    move-object/from16 v1, p1

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_45
    :goto_2e
    move-object/from16 v11, v20

    goto/16 :goto_3f

    :cond_46
    instance-of v0, v12, Lzc8;

    if-eqz v0, :cond_48

    check-cast v12, Lzc8;

    iget-object v0, v12, Lzc8;->o:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    const/4 v1, 0x7

    iput v1, v8, Lnb8;->w0:I

    new-instance v1, Lta8;

    invoke-direct {v1, v0}, Lta8;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Lcjc;

    iget-object v0, v0, Lcjc;->a:Lyw0;

    invoke-interface {v0, v1, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_47

    goto :goto_2f

    :cond_47
    move-object/from16 v0, v20

    :goto_2f
    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_48
    instance-of v0, v12, Ldd8;

    if-eqz v0, :cond_49

    new-instance v0, Lia8;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lia8;-><init>(Landroid/net/Uri;)V

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    const/16 v1, 0x8

    iput v1, v8, Lnb8;->w0:I

    move-object/from16 v1, p1

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_49
    instance-of v0, v12, Led8;

    if-eqz v0, :cond_4a

    sget-object v0, Lma8;->a:Lma8;

    const/4 v7, 0x0

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    const/16 v1, 0x9

    iput v1, v8, Lnb8;->w0:I

    move-object/from16 v1, p1

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_4a
    instance-of v0, v12, Lfd8;

    if-eqz v0, :cond_4b

    move-object v0, v12

    check-cast v0, Lfd8;

    iget-object v0, v0, Lfd8;->o:Landroid/net/Uri;

    const/4 v7, 0x0

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    const/16 v2, 0xa

    iput v2, v8, Lnb8;->w0:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v12, v0, v8}, Ltb8;->l(Lfjc;Ljd8;Landroid/net/Uri;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_4b
    move-object/from16 v3, p1

    instance-of v0, v12, Lbd8;

    if-eqz v0, :cond_4c

    new-instance v0, Lka8;

    check-cast v12, Lbd8;

    iget-object v1, v12, Lbd8;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lka8;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    const/16 v1, 0xb

    iput v1, v8, Lnb8;->w0:I

    move-object v1, v3

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_4c
    instance-of v0, v12, Lid8;

    if-eqz v0, :cond_4d

    check-cast v12, Lid8;

    const/4 v7, 0x0

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    const/16 v0, 0xc

    iput v0, v8, Lnb8;->w0:I

    invoke-virtual {v1, v3, v12, v8}, Ltb8;->j(Lfjc;Lid8;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_4d
    const/4 v7, 0x0

    instance-of v0, v12, Lad8;

    if-eqz v0, :cond_4e

    check-cast v12, Lad8;

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    const/16 v0, 0xd

    iput v0, v8, Lnb8;->w0:I

    invoke-virtual {v1, v3, v12, v8}, Ltb8;->i(Lfjc;Lad8;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_4e
    iget-wide v6, v12, Ljd8;->a:J

    cmp-long v0, v6, v17

    if-eqz v0, :cond_4f

    goto :goto_33

    :cond_4f
    iget-wide v9, v12, Ljd8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_50

    move v0, v2

    goto :goto_30

    :cond_50
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_54

    iget-wide v9, v12, Ljd8;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_51

    move v0, v2

    goto :goto_31

    :cond_51
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_54

    iget-wide v9, v12, Ljd8;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_52

    move v0, v2

    goto :goto_32

    :cond_52
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_53

    goto :goto_33

    :cond_53
    const/4 v0, 0x0

    goto :goto_34

    :cond_54
    :goto_33
    move v0, v2

    :goto_34
    if-nez v0, :cond_55

    const/4 v4, 0x0

    iput-object v4, v8, Lnb8;->d:Lfjc;

    iput-object v4, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v4, v8, Lnb8;->X:Ljd8;

    const/16 v0, 0xe

    iput v0, v8, Lnb8;->w0:I

    invoke-virtual {v1, v3, v12, v5, v8}, Ltb8;->l(Lfjc;Ljd8;Landroid/net/Uri;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_55
    iget-wide v9, v12, Ljd8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_56

    move v0, v2

    goto :goto_35

    :cond_56
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_5a

    :try_start_6
    iput-object v3, v8, Lnb8;->d:Lfjc;

    iput-object v5, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v12, v8, Lnb8;->X:Ljd8;

    const/4 v4, 0x0

    iput-object v4, v8, Lnb8;->Y:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lnb8;->t0:I

    const/16 v0, 0xf

    iput v0, v8, Lnb8;->w0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v40, v9

    move-object v10, v8

    move-wide/from16 v8, v40

    move-object/from16 v2, p1

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Ltb8;->b(Lfjc;Landroid/net/Uri;JJJLo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_57

    goto/16 :goto_3f

    :cond_57
    move-object/from16 v4, p1

    move-object v2, v12

    :goto_36
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_37
    move-object v6, v4

    move-object v4, v2

    goto :goto_3a

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_38
    move-object/from16 v4, p1

    move-object v2, v12

    goto :goto_39

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_38

    :goto_39
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_37

    :goto_3a
    invoke-static {v3}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual/range {p0 .. p0}, Ltb8;->c()Lla3;

    move-result-object v0

    iget-wide v9, v4, Ljd8;->a:J

    iput-object v6, v8, Lnb8;->d:Lfjc;

    iput-object v5, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v4, v8, Lnb8;->X:Ljd8;

    iput-object v3, v8, Lnb8;->Y:Ljava/lang/Object;

    iput-object v2, v8, Lnb8;->Z:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, Lnb8;->t0:I

    const/16 v1, 0x10

    iput v1, v8, Lnb8;->w0:I

    invoke-virtual {v0, v9, v10}, Lla3;->h(J)Lnd2;

    move-result-object v0

    if-ne v0, v11, :cond_58

    goto/16 :goto_3f

    :cond_58
    move v14, v13

    :goto_3b
    check-cast v0, Lnd2;

    if-eqz v0, :cond_59

    iget-wide v0, v4, Ljd8;->a:J

    const/4 v7, 0x0

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    iput-object v3, v8, Lnb8;->Y:Ljava/lang/Object;

    iput-object v7, v8, Lnb8;->Z:Ljava/lang/Throwable;

    iput v14, v8, Lnb8;->t0:I

    const/16 v2, 0x11

    iput v2, v8, Lnb8;->w0:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Ltb8;->n(Lfjc;Landroid/net/Uri;JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_59
    move-object/from16 v1, p0

    iget-object v0, v1, Ltb8;->t:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lnb8;->d:Lfjc;

    iput-object v7, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v7, v8, Lnb8;->X:Ljd8;

    iput-object v3, v8, Lnb8;->Y:Ljava/lang/Object;

    iput-object v7, v8, Lnb8;->Z:Ljava/lang/Throwable;

    iput v14, v8, Lnb8;->t0:I

    const/16 v0, 0x12

    iput v0, v8, Lnb8;->w0:I

    check-cast v6, Lcjc;

    iget-object v0, v6, Lcjc;->a:Lyw0;

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto/16 :goto_3f

    :cond_5a
    move-object v3, v5

    move-wide v4, v6

    const/4 v13, 0x0

    iget-wide v6, v12, Ljd8;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_5b

    move v0, v2

    goto :goto_3c

    :cond_5b
    move v0, v13

    :goto_3c
    if-eqz v0, :cond_5d

    const/4 v9, 0x0

    iput-object v9, v8, Lnb8;->d:Lfjc;

    iput-object v9, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lnb8;->X:Ljd8;

    const/16 v0, 0x13

    iput v0, v8, Lnb8;->w0:I

    new-instance v0, Lua8;

    invoke-direct {v0, v6, v7}, Lua8;-><init>(J)V

    move-object/from16 v1, p1

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v0, v8}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5c

    goto :goto_3d

    :cond_5c
    move-object/from16 v0, v20

    :goto_3d
    if-ne v0, v11, :cond_45

    goto :goto_3f

    :cond_5d
    iget-wide v6, v12, Ljd8;->c:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_5e

    move v14, v2

    goto :goto_3e

    :cond_5e
    move v14, v13

    :goto_3e
    if-eqz v14, :cond_5f

    const/4 v9, 0x0

    iput-object v9, v8, Lnb8;->d:Lfjc;

    iput-object v9, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lnb8;->X:Ljd8;

    const/16 v0, 0x14

    iput v0, v8, Lnb8;->w0:I

    move-wide v4, v6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ltb8;->m(Lfjc;Landroid/net/Uri;JLjava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    goto :goto_3f

    :cond_5f
    const/4 v9, 0x0

    iput-object v9, v8, Lnb8;->d:Lfjc;

    iput-object v9, v8, Lnb8;->o:Landroid/net/Uri;

    iput-object v9, v8, Lnb8;->X:Ljd8;

    const/16 v0, 0x15

    iput v0, v8, Lnb8;->w0:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Ltb8;->n(Lfjc;Landroid/net/Uri;JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    :goto_3f
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
.method public final b(Lfjc;Landroid/net/Uri;JJJLo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    sget-object v9, Lca8;->a:Lca8;

    sget-object v10, Lkk8;->Y:Lkk8;

    sget-object v11, Lb3h;->a:Lb3h;

    instance-of v1, v0, Lbb8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbb8;

    iget v2, v1, Lbb8;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lbb8;->x0:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbb8;

    invoke-direct {v1, v3, v0}, Lbb8;-><init>(Ltb8;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lbb8;->v0:Ljava/lang/Object;

    sget-object v13, Lac4;->a:Lac4;

    iget v1, v12, Lbb8;->x0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-wide v1, v12, Lbb8;->u0:J

    iget-wide v4, v12, Lbb8;->t0:J

    iget-wide v6, v12, Lbb8;->Z:J

    iget-object v8, v12, Lbb8;->Y:Lnd2;

    iget-object v9, v12, Lbb8;->X:Ljm9;

    iget-object v10, v12, Lbb8;->o:Landroid/net/Uri;

    iget-object v15, v12, Lbb8;->d:Lfjc;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v3, v12

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-wide v1, v12, Lbb8;->u0:J

    iget-wide v4, v12, Lbb8;->t0:J

    iget-wide v6, v12, Lbb8;->Z:J

    iget-object v8, v12, Lbb8;->X:Ljm9;

    iget-object v15, v12, Lbb8;->o:Landroid/net/Uri;

    iget-object v14, v12, Lbb8;->d:Lfjc;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v12, Lbb8;->u0:J

    iget-wide v4, v12, Lbb8;->t0:J

    iget-wide v6, v12, Lbb8;->Z:J

    iget-object v8, v12, Lbb8;->o:Landroid/net/Uri;

    iget-object v14, v12, Lbb8;->d:Lfjc;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Ltb8;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v14

    new-instance v0, Lcb8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lcb8;-><init>(JLtb8;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v12, Lbb8;->d:Lfjc;

    move-object/from16 v2, p2

    iput-object v2, v12, Lbb8;->o:Landroid/net/Uri;

    iput-wide v6, v12, Lbb8;->Z:J

    move-wide/from16 v4, p5

    iput-wide v4, v12, Lbb8;->t0:J

    move-wide/from16 v4, p7

    iput-wide v4, v12, Lbb8;->u0:J

    const/4 v8, 0x1

    iput v8, v12, Lbb8;->x0:I

    invoke-static {v14, v1, v12}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Ljm9;

    if-nez v0, :cond_4

    iget-object v0, v3, Ltb8;->t:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

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

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v12, Lbb8;->d:Lfjc;

    iput-object v0, v12, Lbb8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lbb8;->X:Ljm9;

    iput-wide v6, v12, Lbb8;->Z:J

    iput-wide v4, v12, Lbb8;->t0:J

    iput-wide v1, v12, Lbb8;->u0:J

    const/4 v0, 0x2

    iput v0, v12, Lbb8;->x0:I

    check-cast v14, Lcjc;

    iget-object v0, v14, Lcjc;->a:Lyw0;

    invoke-interface {v0, v9, v12}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Ltb8;->c()Lla3;

    move-result-object v15

    iput-object v14, v12, Lbb8;->d:Lfjc;

    iput-object v8, v12, Lbb8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lbb8;->X:Ljm9;

    iput-wide v6, v12, Lbb8;->Z:J

    iput-wide v4, v12, Lbb8;->t0:J

    iput-wide v1, v12, Lbb8;->u0:J

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v12, Lbb8;->x0:I

    invoke-virtual {v15, v6, v7}, Lla3;->h(J)Lnd2;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v8

    move-object/from16 v8, p1

    :goto_3
    check-cast v0, Lnd2;

    if-nez v0, :cond_7

    iget-object v0, v3, Ltb8;->t:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

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

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v12, Lbb8;->d:Lfjc;

    iput-object v0, v12, Lbb8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lbb8;->X:Ljm9;

    iput-object v0, v12, Lbb8;->Y:Lnd2;

    iput-wide v6, v12, Lbb8;->Z:J

    iput-wide v4, v12, Lbb8;->t0:J

    iput-wide v1, v12, Lbb8;->u0:J

    const/4 v0, 0x4

    iput v0, v12, Lbb8;->x0:I

    check-cast v14, Lcjc;

    iget-object v0, v14, Lcjc;->a:Lyw0;

    invoke-interface {v0, v9, v12}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_7
    iget-object v9, v0, Lnd2;->b:Luh2;

    iget-object v9, v9, Luh2;->n:Lnh2;

    iget-object v10, v8, Ljm9;->R0:Lmw4;

    invoke-virtual {v9, v10}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v11

    iget-wide v10, v8, Ljm9;->c:J

    invoke-static {v10, v11, v9}, Lxfj;->d(JLjava/util/List;)Lktb;

    move-result-object v9

    iget-object v9, v9, Lktb;->b:Ljava/lang/Object;

    check-cast v9, Lmh2;

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lnd2;->a:J

    move-wide/from16 p4, v9

    iget-wide v8, v8, Ljm9;->c:J

    const/4 v0, 0x0

    iput-object v0, v12, Lbb8;->d:Lfjc;

    iput-object v0, v12, Lbb8;->o:Landroid/net/Uri;

    iput-object v0, v12, Lbb8;->X:Ljm9;

    iput-object v0, v12, Lbb8;->Y:Lnd2;

    iput-wide v6, v12, Lbb8;->Z:J

    iput-wide v4, v12, Lbb8;->t0:J

    iput-wide v1, v12, Lbb8;->u0:J

    const/4 v0, 0x5

    iput v0, v12, Lbb8;->x0:I

    move-object/from16 p1, v3

    move-wide/from16 p6, v8

    move-object/from16 p8, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Ltb8;->n(Lfjc;Landroid/net/Uri;JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_5

    :cond_8
    move-object v3, v12

    move-object v10, v15

    move-object v15, v14

    sget-object v9, Loa8;->a:Loa8;

    iput-object v15, v3, Lbb8;->d:Lfjc;

    iput-object v10, v3, Lbb8;->o:Landroid/net/Uri;

    iput-object v8, v3, Lbb8;->X:Ljm9;

    iput-object v0, v3, Lbb8;->Y:Lnd2;

    iput-wide v6, v3, Lbb8;->Z:J

    iput-wide v4, v3, Lbb8;->t0:J

    iput-wide v1, v3, Lbb8;->u0:J

    const/4 v11, 0x6

    iput v11, v3, Lbb8;->x0:I

    move-object v14, v15

    check-cast v14, Lcjc;

    iget-object v11, v14, Lcjc;->a:Lyw0;

    invoke-interface {v11, v9, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v8

    move-object v8, v0

    :goto_4
    iget-wide v11, v9, Ljm9;->c:J

    iget-object v0, v9, Ljm9;->R0:Lmw4;

    const/4 v9, 0x0

    iput-object v9, v3, Lbb8;->d:Lfjc;

    iput-object v9, v3, Lbb8;->o:Landroid/net/Uri;

    iput-object v9, v3, Lbb8;->X:Ljm9;

    iput-object v9, v3, Lbb8;->Y:Lnd2;

    iput-wide v6, v3, Lbb8;->Z:J

    iput-wide v4, v3, Lbb8;->t0:J

    iput-wide v1, v3, Lbb8;->u0:J

    const/4 v1, 0x7

    iput v1, v3, Lbb8;->x0:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p4, v8

    move-object/from16 p3, v10

    move-wide/from16 p5, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Ltb8;->h(Lfjc;Landroid/net/Uri;Lnd2;JLmw4;Lo84;)Ljava/lang/Object;

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

.method public final c()Lla3;
    .locals 1

    iget-object v0, p0, Ltb8;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltb8;->e()Lld8;

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

.method public final e()Lld8;
    .locals 1

    iget-object v0, p0, Ltb8;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld8;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Ld76;
    .locals 3

    new-instance v0, Ldb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldb8;-><init>(Ltb8;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgu0;->f(Lbr6;)Ltb2;

    move-result-object p1

    new-instance v0, Liq1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt76;

    invoke-direct {v1, p1, v0}, Lt76;-><init>(Ld76;Ldr6;)V

    iget-object p1, p0, Ltb8;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ld76;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb8;->f(Landroid/net/Uri;)Ld76;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfjc;Landroid/net/Uri;Lnd2;JLmw4;Lo84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lfb8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfb8;

    iget v4, v3, Lfb8;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfb8;->v0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfb8;

    invoke-direct {v3, v0, v2}, Lfb8;-><init>(Ltb8;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lfb8;->t0:Ljava/lang/Object;

    iget v3, v7, Lfb8;->v0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v7, Lfb8;->Z:J

    iget-wide v9, v7, Lfb8;->Y:J

    iget-object v1, v7, Lfb8;->X:Lnd2;

    iget-object v3, v7, Lfb8;->o:Landroid/net/Uri;

    iget-object v11, v7, Lfb8;->d:Lfjc;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v9

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ltb8;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsj2;

    iget-wide v10, v1, Lnd2;->a:J

    iget-object v2, v1, Lnd2;->b:Luh2;

    iget-wide v12, v2, Luh2;->a:J

    invoke-virtual/range {p3 .. p6}, Lnd2;->l(JLmw4;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lsj2;->b(Lsj2;JJJJJLmw4;Z)J

    move-result-wide v2

    iget-object v6, v0, Ltb8;->h:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj2;

    iget-object v6, v6, Lrj2;->a:Li7f;

    new-instance v9, Lq00;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v2, v3, v10}, Lq00;-><init>(Ld76;JI)V

    move-object/from16 v6, p1

    iput-object v6, v7, Lfb8;->d:Lfjc;

    move-object/from16 v10, p2

    iput-object v10, v7, Lfb8;->o:Landroid/net/Uri;

    iput-object v1, v7, Lfb8;->X:Lnd2;

    iput-wide v14, v7, Lfb8;->Y:J

    iput-wide v2, v7, Lfb8;->Z:J

    iput v5, v7, Lfb8;->v0:I

    invoke-static {v9, v7}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v11, v3, Lnd2;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Lfb8;->d:Lfjc;

    iput-object v3, v7, Lfb8;->o:Landroid/net/Uri;

    iput-object v3, v7, Lfb8;->X:Lnd2;

    iput-wide v5, v7, Lfb8;->Y:J

    iput-wide v9, v7, Lfb8;->Z:J

    iput v4, v7, Lfb8;->v0:I

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Ltb8;->n(Lfjc;Landroid/net/Uri;JJLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public final i(Lfjc;Lad8;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgb8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgb8;

    iget v4, v3, Lgb8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgb8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgb8;

    invoke-direct {v3, v0, v2}, Lgb8;-><init>(Ltb8;Lo84;)V

    :goto_0
    iget-object v2, v3, Lgb8;->X:Ljava/lang/Object;

    iget v4, v3, Lgb8;->Z:I

    sget-object v5, Lb3h;->a:Lb3h;

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lgb8;->d:Lfjc;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v3, Lgb8;->d:Lfjc;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v3, Lgb8;->o:Lad8;

    iget-object v4, v3, Lgb8;->d:Lfjc;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lgb8;->d:Lfjc;

    move-object/from16 v2, p2

    iput-object v2, v3, Lgb8;->o:Lad8;

    const/4 v4, 0x1

    iput v4, v3, Lgb8;->Z:I

    move-object v4, v1

    check-cast v4, Lcjc;

    iget-object v4, v4, Lcjc;->a:Lyw0;

    sget-object v8, Loa8;->a:Loa8;

    invoke-interface {v4, v8, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v2, v2, Lad8;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltb8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ltb8;->e:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v8, Lhb8;

    invoke-direct {v8, v0, v2, v6}, Lhb8;-><init>(Ltb8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lgb8;->d:Lfjc;

    iput-object v6, v3, Lgb8;->o:Lad8;

    const/4 v2, 0x2

    iput v2, v3, Lgb8;->Z:I

    invoke-static {v4, v8, v3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    check-cast v2, Llw6;

    sget-object v4, Liw6;->a:Liw6;

    invoke-static {v2, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lgb8;->d:Lfjc;

    iput-object v6, v3, Lgb8;->o:Lad8;

    const/4 v2, 0x3

    iput v2, v3, Lgb8;->Z:I

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    sget-object v2, Lda8;->a:Lda8;

    invoke-interface {v1, v2, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_3
    sget-object v4, Liw6;->b:Liw6;

    invoke-static {v2, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lgb8;->d:Lfjc;

    iput-object v6, v3, Lgb8;->o:Lad8;

    const/4 v2, 0x4

    iput v2, v3, Lgb8;->Z:I

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    sget-object v2, Lfa8;->a:Lfa8;

    invoke-interface {v1, v2, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_4

    :cond_4
    sget-object v4, Liw6;->c:Liw6;

    invoke-static {v2, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lgb8;->d:Lfjc;

    iput-object v6, v3, Lgb8;->o:Lad8;

    const/4 v2, 0x5

    iput v2, v3, Lgb8;->Z:I

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    sget-object v2, Lba8;->a:Lba8;

    invoke-interface {v1, v2, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_5
    instance-of v4, v2, Ljw6;

    if-eqz v4, :cond_7

    new-instance v8, Lpa8;

    check-cast v2, Ljw6;

    iget-wide v9, v2, Ljw6;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lpa8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lgb8;->d:Lfjc;

    iput-object v6, v3, Lgb8;->o:Lad8;

    const/4 v2, 0x6

    iput v2, v3, Lgb8;->Z:I

    move-object v2, v1

    check-cast v2, Lcjc;

    iget-object v2, v2, Lcjc;->a:Lyw0;

    invoke-interface {v2, v8, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v6, v3, Lgb8;->d:Lfjc;

    iput-object v6, v3, Lgb8;->o:Lad8;

    const/4 v2, 0x7

    iput v2, v3, Lgb8;->Z:I

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    sget-object v2, Lea8;->a:Lea8;

    invoke-interface {v1, v2, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_4

    :cond_7
    instance-of v4, v2, Lkw6;

    if-eqz v4, :cond_9

    new-instance v8, Lpa8;

    check-cast v2, Lkw6;

    iget-wide v9, v2, Lkw6;->a:J

    iget-wide v11, v2, Lkw6;->b:J

    iget-wide v13, v2, Lkw6;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    invoke-direct/range {v8 .. v15}, Lpa8;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    iput-object v6, v3, Lgb8;->d:Lfjc;

    iput-object v6, v3, Lgb8;->o:Lad8;

    const/16 v2, 0x8

    iput v2, v3, Lgb8;->Z:I

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v8, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final j(Lfjc;Lid8;Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lib8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lib8;

    iget v1, v0, Lib8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib8;

    invoke-direct {v0, p0, p3}, Lib8;-><init>(Ltb8;Lo84;)V

    :goto_0
    iget-object p3, v0, Lib8;->o:Ljava/lang/Object;

    iget v1, v0, Lib8;->Y:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lib8;->d:Lfjc;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lid8;->o:Ljava/lang/String;

    sget p3, Lta5;->d:I

    sget-object p3, Lza5;->d:Lza5;

    invoke-static {v5, p3}, Laoj;->g(ILza5;)J

    move-result-wide v8

    new-instance p3, Lmb8;

    invoke-direct {p3, p0, p2, v6}, Lmb8;-><init>(Ltb8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lib8;->d:Lfjc;

    iput v4, v0, Lib8;->Y:I

    invoke-static {v8, v9}, Lumj;->j(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lmc6;

    if-eqz p3, :cond_6

    new-instance p2, Lka8;

    iget-object p3, p3, Lmc6;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lka8;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lib8;->d:Lfjc;

    iput v3, v0, Lib8;->Y:I

    check-cast p1, Lcjc;

    iget-object p1, p1, Lcjc;->a:Lyw0;

    invoke-interface {p1, p2, v0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lib8;->d:Lfjc;

    iput v5, v0, Lib8;->Y:I

    check-cast p1, Lcjc;

    iget-object p1, p1, Lcjc;->a:Lyw0;

    sget-object p2, Lwa8;->a:Lwa8;

    invoke-interface {p1, p2, v0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ltb8;->e()Lld8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzzf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ltb8;->e()Lld8;

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

.method public final l(Lfjc;Ljd8;Landroid/net/Uri;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lkk8;->Y:Lkk8;

    sget-object v7, Lca8;->a:Lca8;

    sget-object v10, Lb3h;->a:Lb3h;

    instance-of v4, v2, Lob8;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lob8;

    iget v5, v4, Lob8;->v0:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lob8;->v0:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lob8;

    invoke-direct {v4, v0, v2}, Lob8;-><init>(Ltb8;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lob8;->t0:Ljava/lang/Object;

    sget-object v11, Lac4;->a:Lac4;

    iget v4, v6, Lob8;->v0:I

    const/16 v5, 0xa

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v12, v6, Lob8;->Z:J

    iget-object v1, v6, Lob8;->Y:Landroid/net/Uri;

    iget-object v4, v6, Lob8;->o:Ljd8;

    iget-object v9, v6, Lob8;->d:Lfjc;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v6, Lob8;->X:Landroid/net/Uri;

    iget-object v4, v6, Lob8;->o:Ljd8;

    iget-object v9, v6, Lob8;->d:Lfjc;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v2, Loa8;->a:Loa8;

    iput-object v1, v6, Lob8;->d:Lfjc;

    move-object/from16 v4, p2

    iput-object v4, v6, Lob8;->o:Ljd8;

    move-object/from16 v9, p3

    iput-object v9, v6, Lob8;->X:Landroid/net/Uri;

    const/4 v12, 0x1

    iput v12, v6, Lob8;->v0:I

    move-object v12, v1

    check-cast v12, Lcjc;

    iget-object v12, v12, Lcjc;->a:Lyw0;

    invoke-interface {v12, v2, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    :goto_2
    move-object v8, v0

    goto/16 :goto_10

    :cond_1
    :goto_3
    invoke-virtual {v0, v9}, Ltb8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v9, v0, Ltb8;->j:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt2b;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lt2b;->u(Ljava/lang/String;)J

    move-result-wide v12

    sget v9, Lta5;->d:I

    sget-object v9, Lza5;->d:Lza5;

    invoke-static {v5, v9}, Laoj;->g(ILza5;)J

    move-result-wide v14

    new-instance v9, Lqb8;

    invoke-direct {v9, v0, v12, v13, v8}, Lqb8;-><init>(Ltb8;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lob8;->d:Lfjc;

    iput-object v4, v6, Lob8;->o:Ljd8;

    iput-object v8, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v2, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/4 v5, 0x2

    iput v5, v6, Lob8;->v0:I

    invoke-static {v14, v15}, Lumj;->j(J)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v6}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    check-cast v5, Li98;

    if-nez v5, :cond_6

    iget-object v3, v0, Ltb8;->t:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    sget-object v5, Lkk8;->X:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "link info timeout error"

    invoke-virtual {v4, v5, v3, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v3, Lja8;

    invoke-direct {v3, v2}, Lja8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v6, Lob8;->d:Lfjc;

    iput-object v8, v6, Lob8;->o:Ljd8;

    iput-object v8, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v8, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/4 v2, 0x3

    iput v2, v6, Lob8;->v0:I

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v3, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v0

    goto/16 :goto_11

    :cond_6
    instance-of v9, v5, Lg98;

    if-eqz v9, :cond_b

    iget-object v9, v0, Ltb8;->t:Ljava/lang/String;

    sget-object v14, Lc5j;->a:Ledb;

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v3}, Ledb;->b(Lkk8;)Z

    move-result v15

    if-eqz v15, :cond_8

    check-cast v5, Lg98;

    iget-object v5, v5, Lg98;->b:Ljava/lang/String;

    const-string v15, "link info error: "

    invoke-static {v15, v5}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v3, v9, v5, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    instance-of v3, v4, Lhd8;

    if-nez v3, :cond_a

    instance-of v3, v4, Lcd8;

    if-nez v3, :cond_a

    instance-of v3, v4, Lfd8;

    if-nez v3, :cond_a

    instance-of v3, v4, Lgd8;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lja8;

    invoke-direct {v3, v2}, Lja8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v6, Lob8;->d:Lfjc;

    iput-object v8, v6, Lob8;->o:Ljd8;

    iput-object v8, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v8, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/4 v2, 0x5

    iput v2, v6, Lob8;->v0:I

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v3, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_a
    :goto_7
    iput-object v8, v6, Lob8;->d:Lfjc;

    iput-object v8, v6, Lob8;->o:Ljd8;

    iput-object v8, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v8, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/4 v2, 0x4

    iput v2, v6, Lob8;->v0:I

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v7, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_b
    instance-of v9, v5, Lh98;

    if-eqz v9, :cond_1d

    check-cast v5, Lh98;

    iget-object v9, v5, Lh98;->d:Lo44;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lo44;->a:Lc14;

    if-eqz v9, :cond_c

    const-wide/16 p1, 0x0

    iget-wide v14, v9, Lc14;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 p1, 0x0

    move-wide/from16 v14, p1

    :goto_8
    iget-object v9, v5, Lh98;->b:Ljava/lang/Long;

    iget-object v8, v5, Lh98;->c:Ljava/lang/Long;

    move-object/from16 p3, v1

    iget-object v1, v5, Lh98;->g:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v5, Lh98;->f:Lnfh;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lnfh;->b:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    cmp-long v17, v14, p1

    if-lez v17, :cond_13

    instance-of v1, v4, Lfd8;

    if-eqz v1, :cond_11

    check-cast v4, Lfd8;

    iget-object v1, v4, Lfd8;->X:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v6, Lob8;->d:Lfjc;

    iput-object v2, v6, Lob8;->o:Ljd8;

    iput-object v2, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v2, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/4 v2, 0x6

    iput v2, v6, Lob8;->v0:I

    iget-object v2, v0, Ltb8;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v15, v3}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    iget-object v3, v0, Ltb8;->k:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v3

    cmp-long v3, v14, v3

    if-nez v3, :cond_f

    sget-object v1, Lha8;->a:Lha8;

    move-object/from16 v2, p3

    check-cast v2, Lcjc;

    iget-object v2, v2, Lcjc;->a:Lyw0;

    invoke-interface {v2, v1, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, v10

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v2, Ley3;->a:Lwz3;

    iget-object v2, v2, Lwz3;->b:Lvz3;

    iget-object v2, v2, Lvz3;->n:Ljava/util/List;

    sget-object v3, Lrz3;->d:Lrz3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lna8;

    invoke-direct {v2, v14, v15, v1}, Lna8;-><init>(JLjava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v2, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto :goto_a

    :cond_10
    move-object/from16 v1, p3

    check-cast v1, Lcjc;

    iget-object v1, v1, Lcjc;->a:Lyw0;

    invoke-interface {v1, v7, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_a
    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_11
    iget-object v5, v5, Lh98;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v6, Lob8;->d:Lfjc;

    iput-object v1, v6, Lob8;->o:Ljd8;

    iput-object v1, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v1, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/4 v1, 0x7

    iput v1, v6, Lob8;->v0:I

    move-object/from16 v1, p3

    move-wide v3, v14

    invoke-virtual/range {v0 .. v6}, Ltb8;->m(Lfjc;Landroid/net/Uri;JLjava/lang/String;Lo84;)Ljava/lang/Object;

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

    iput-object v3, v6, Lob8;->d:Lfjc;

    iput-object v3, v6, Lob8;->o:Ljd8;

    iput-object v3, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v3, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/16 v3, 0x8

    iput v3, v6, Lob8;->v0:I

    new-instance v3, Lua8;

    invoke-direct {v3, v1, v2}, Lua8;-><init>(J)V

    move-object v1, v0

    check-cast v1, Lcjc;

    iget-object v0, v1, Lcjc;->a:Lyw0;

    invoke-interface {v0, v3, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v4, v6, Lob8;->d:Lfjc;

    iput-object v4, v6, Lob8;->o:Ljd8;

    iput-object v4, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v4, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/16 v2, 0x9

    iput v2, v6, Lob8;->v0:I

    new-instance v2, Lta8;

    invoke-direct {v2, v1}, Lta8;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcjc;

    iget-object v0, v1, Lcjc;->a:Lyw0;

    invoke-interface {v0, v2, v6}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v1, v6, Lob8;->d:Lfjc;

    iput-object v1, v6, Lob8;->o:Ljd8;

    iput-object v1, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v1, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/16 v1, 0xa

    iput v1, v6, Lob8;->v0:I

    move-object v9, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Ltb8;->b(Lfjc;Landroid/net/Uri;JJJLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v1, v6, Lob8;->d:Lfjc;

    iput-object v1, v6, Lob8;->o:Ljd8;

    iput-object v1, v6, Lob8;->X:Landroid/net/Uri;

    iput-object v1, v6, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lob8;->Z:J

    const/16 v1, 0xb

    iput v1, v6, Lob8;->v0:I

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v7, v9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ltb8;->n(Lfjc;Landroid/net/Uri;JJLo84;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    if-ne v1, v11, :cond_1c

    goto :goto_10

    :cond_1a
    move-object/from16 v8, p0

    move-object v14, v0

    move-object v9, v6

    iget-object v2, v8, Ltb8;->t:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-eqz v0, :cond_1b

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v3

    const-string v3, "link info failed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    const/4 v1, 0x0

    iput-object v1, v9, Lob8;->d:Lfjc;

    iput-object v1, v9, Lob8;->o:Ljd8;

    iput-object v1, v9, Lob8;->X:Landroid/net/Uri;

    iput-object v1, v9, Lob8;->Y:Landroid/net/Uri;

    iput-wide v12, v9, Lob8;->Z:J

    const/16 v0, 0xc

    iput v0, v9, Lob8;->v0:I

    move-object v1, v14

    check-cast v1, Lcjc;

    iget-object v0, v1, Lcjc;->a:Lyw0;

    invoke-interface {v0, v7, v9}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final m(Lfjc;Landroid/net/Uri;JLjava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lrb8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrb8;

    iget v5, v4, Lrb8;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrb8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrb8;

    invoke-direct {v4, v1, v0}, Lrb8;-><init>(Ltb8;Lo84;)V

    :goto_0
    iget-object v0, v4, Lrb8;->u0:Ljava/lang/Object;

    iget v5, v4, Lrb8;->w0:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Ltb8;->t:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lb3h;->a:Lb3h;

    const/4 v10, 0x0

    sget-object v11, Lac4;->a:Lac4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Lrb8;->Y:Ljava/lang/Object;

    check-cast v2, Lnd2;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v2, v4, Lrb8;->Z:J

    iget-object v5, v4, Lrb8;->Y:Ljava/lang/Object;

    check-cast v5, Lfjc;

    iget-object v5, v4, Lrb8;->d:Lfjc;

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Lrb8;->t0:I

    iget-wide v12, v4, Lrb8;->Z:J

    iget-object v3, v4, Lrb8;->Y:Ljava/lang/Object;

    check-cast v3, Lfjc;

    iget-object v5, v4, Lrb8;->X:Ljava/lang/String;

    iget-object v14, v4, Lrb8;->o:Landroid/net/Uri;

    iget-object v15, v4, Lrb8;->d:Lfjc;

    :try_start_1
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-wide v2, v4, Lrb8;->Z:J

    iget-object v5, v4, Lrb8;->Y:Ljava/lang/Object;

    check-cast v5, Lfjc;

    iget-object v5, v4, Lrb8;->o:Landroid/net/Uri;

    iget-object v12, v4, Lrb8;->d:Lfjc;

    :try_start_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lrb8;->t0:I

    iget-wide v12, v4, Lrb8;->Z:J

    iget-object v3, v4, Lrb8;->Y:Ljava/lang/Object;

    check-cast v3, Lfjc;

    iget-object v5, v4, Lrb8;->X:Ljava/lang/String;

    iget-object v14, v4, Lrb8;->o:Landroid/net/Uri;

    iget-object v15, v4, Lrb8;->d:Lfjc;

    :try_start_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lrb8;->Z:J

    iget-object v5, v4, Lrb8;->X:Ljava/lang/String;

    iget-object v12, v4, Lrb8;->o:Landroid/net/Uri;

    iget-object v13, v4, Lrb8;->d:Lfjc;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ltb8;->p:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw6;

    move-object/from16 v5, p1

    iput-object v5, v4, Lrb8;->d:Lfjc;

    move-object/from16 v12, p2

    iput-object v12, v4, Lrb8;->o:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lrb8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lrb8;->Z:J

    const/4 v14, 0x1

    iput v14, v4, Lrb8;->w0:I

    invoke-static {v0, v2, v3, v4}, Ldw6;->a(Ldw6;JLo84;)Ljava/lang/Object;

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
    check-cast v0, Ley3;

    iget-object v14, v1, Ltb8;->k:Lo58;

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lef3;

    check-cast v14, Lyfe;

    invoke-virtual {v14}, Lyfe;->s()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lrb8;->d:Lfjc;

    iput-object v10, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lrb8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lrb8;->Z:J

    const/4 v0, 0x2

    iput v0, v4, Lrb8;->w0:I

    check-cast v13, Lcjc;

    iget-object v0, v13, Lcjc;->a:Lyw0;

    sget-object v2, Lha8;->a:Lha8;

    invoke-interface {v0, v2, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Lsa8;->a:Lsa8;

    if-nez v0, :cond_3

    iput-object v10, v4, Lrb8;->d:Lfjc;

    iput-object v10, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lrb8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lrb8;->Z:J

    const/4 v0, 0x3

    iput v0, v4, Lrb8;->w0:I

    check-cast v13, Lcjc;

    iget-object v0, v13, Lcjc;->a:Lyw0;

    invoke-interface {v0, v14, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ley3;->o()I

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v0}, Ley3;->E()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Ley3;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Ltb8;->c()Lla3;

    move-result-object v0

    iput-object v13, v4, Lrb8;->d:Lfjc;

    iput-object v12, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lrb8;->X:Ljava/lang/String;

    iput-object v13, v4, Lrb8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lrb8;->Z:J

    iput v8, v4, Lrb8;->t0:I

    const/4 v14, 0x5

    iput v14, v4, Lrb8;->w0:I

    invoke-virtual {v0, v2, v3, v4}, Lla3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lnd2;

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
    new-instance v8, Lra8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lnd2;->a:J

    invoke-virtual {v1, v14}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lra8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lrb8;->d:Lfjc;

    iput-object v14, v4, Lrb8;->o:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lrb8;->X:Ljava/lang/String;

    iput-object v10, v4, Lrb8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lrb8;->Z:J

    iput v5, v4, Lrb8;->t0:I

    const/4 v0, 0x6

    iput v0, v4, Lrb8;->w0:I

    check-cast v13, Lcjc;

    iget-object v0, v13, Lcjc;->a:Lyw0;

    invoke-interface {v0, v8, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, Lszd;

    invoke-direct {v10, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lqa8;

    invoke-virtual {v1, v5}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lqa8;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lrb8;->d:Lfjc;

    iput-object v5, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lrb8;->X:Ljava/lang/String;

    iput-object v10, v4, Lrb8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lrb8;->Z:J

    const/4 v2, 0x0

    iput v2, v4, Lrb8;->t0:I

    const/4 v2, 0x7

    iput v2, v4, Lrb8;->w0:I

    check-cast v12, Lcjc;

    iget-object v2, v12, Lcjc;->a:Lyw0;

    invoke-interface {v2, v0, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Ltb8;->c()Lla3;

    move-result-object v0

    iput-object v13, v4, Lrb8;->d:Lfjc;

    iput-object v12, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v5, v4, Lrb8;->X:Ljava/lang/String;

    iput-object v13, v4, Lrb8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lrb8;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Lrb8;->t0:I

    const/16 v10, 0x8

    iput v10, v4, Lrb8;->w0:I

    invoke-virtual {v0, v2, v3, v4}, Lla3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lnd2;

    new-instance v11, Lra8;

    move-object/from16 p1, v13

    iget-wide v12, v0, Lnd2;->a:J

    invoke-virtual {v1, v14}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v13, v10, v0}, Lra8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lrb8;->d:Lfjc;

    const/4 v10, 0x0

    iput-object v10, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lrb8;->X:Ljava/lang/String;

    iput-object v10, v4, Lrb8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lrb8;->Z:J

    iput v5, v4, Lrb8;->t0:I

    const/16 v0, 0x9

    iput v0, v4, Lrb8;->w0:I

    move-object/from16 v13, p1

    check-cast v13, Lcjc;

    iget-object v0, v13, Lcjc;->a:Lyw0;

    invoke-interface {v0, v11, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v10, Lszd;

    invoke-direct {v10, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v10}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lrb8;->d:Lfjc;

    iput-object v6, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v6, v4, Lrb8;->X:Ljava/lang/String;

    iput-object v10, v4, Lrb8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lrb8;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Lrb8;->t0:I

    const/16 v0, 0xa

    iput v0, v4, Lrb8;->w0:I

    check-cast v5, Lcjc;

    iget-object v0, v5, Lcjc;->a:Lyw0;

    sget-object v2, Lca8;->a:Lca8;

    invoke-interface {v0, v2, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v1}, Ltb8;->c()Lla3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lla3;->o(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lra8;

    iget-wide v6, v0, Lnd2;->a:J

    invoke-virtual {v1, v12}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lra8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lrb8;->d:Lfjc;

    iput-object v10, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lrb8;->X:Ljava/lang/String;

    iput-object v10, v4, Lrb8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lrb8;->Z:J

    const/16 v0, 0xb

    iput v0, v4, Lrb8;->w0:I

    check-cast v13, Lcjc;

    iget-object v0, v13, Lcjc;->a:Lyw0;

    invoke-interface {v0, v5, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Lqa8;

    invoke-virtual {v1, v12}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lqa8;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lrb8;->d:Lfjc;

    iput-object v10, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lrb8;->X:Ljava/lang/String;

    iput-object v10, v4, Lrb8;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Lrb8;->Z:J

    const/16 v2, 0xc

    iput v2, v4, Lrb8;->w0:I

    check-cast v13, Lcjc;

    iget-object v2, v13, Lcjc;->a:Lyw0;

    invoke-interface {v2, v0, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v10, v4, Lrb8;->d:Lfjc;

    iput-object v10, v4, Lrb8;->o:Landroid/net/Uri;

    iput-object v10, v4, Lrb8;->X:Ljava/lang/String;

    iput-wide v2, v4, Lrb8;->Z:J

    const/4 v0, 0x4

    iput v0, v4, Lrb8;->w0:I

    check-cast v13, Lcjc;

    iget-object v0, v13, Lcjc;->a:Lyw0;

    invoke-interface {v0, v14, v4}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final n(Lfjc;Landroid/net/Uri;JJLo84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lb3h;->a:Lb3h;

    instance-of v5, v3, Lsb8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lsb8;

    iget v6, v5, Lsb8;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsb8;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsb8;

    invoke-direct {v5, v0, v3}, Lsb8;-><init>(Ltb8;Lo84;)V

    :goto_0
    iget-object v3, v5, Lsb8;->Z:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lsb8;->u0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lsb8;->Y:J

    iget-wide v7, v5, Lsb8;->X:J

    iget-object v9, v5, Lsb8;->o:Landroid/net/Uri;

    iget-object v10, v5, Lsb8;->d:Lfjc;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltb8;->c()Lla3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Lsb8;->d:Lfjc;

    move-object/from16 v8, p2

    iput-object v8, v5, Lsb8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lsb8;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lsb8;->Y:J

    const/4 v11, 0x1

    iput v11, v5, Lsb8;->u0:I

    invoke-virtual {v3, v1, v2}, Lla3;->h(J)Lnd2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lnd2;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Ltb8;->t:Ljava/lang/String;

    sget-object v8, Lc5j;->a:Ledb;

    if-eqz v8, :cond_2

    sget-object v9, Lkk8;->Y:Lkk8;

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

    invoke-static/range {p1 .. p7}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v3, Lca8;->a:Lca8;

    iput-object v7, v5, Lsb8;->d:Lfjc;

    iput-object v7, v5, Lsb8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lsb8;->X:J

    iput-wide v14, v5, Lsb8;->Y:J

    const/4 v1, 0x2

    iput v1, v5, Lsb8;->u0:I

    check-cast v10, Lcjc;

    iget-object v1, v10, Lcjc;->a:Lyw0;

    invoke-interface {v1, v3, v5}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, Ltb8;->l:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbh;

    invoke-virtual {v9}, Lfbh;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lnd2;->b:Luh2;

    iget-object v9, v9, Luh2;->I:Lhh2;

    iget-boolean v9, v9, Lhh2;->j:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lnd2;->k0()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v3, Lba8;->a:Lba8;

    iput-object v7, v5, Lsb8;->d:Lfjc;

    iput-object v7, v5, Lsb8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lsb8;->X:J

    iput-wide v14, v5, Lsb8;->Y:J

    const/4 v1, 0x3

    iput v1, v5, Lsb8;->u0:I

    check-cast v10, Lcjc;

    iget-object v1, v10, Lcjc;->a:Lyw0;

    invoke-interface {v1, v3, v5}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lnd2;->i0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lnd2;->k0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lnd2;->I()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lnd2;->h0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, Ltb8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iput-object v7, v5, Lsb8;->d:Lfjc;

    iput-object v7, v5, Lsb8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lsb8;->X:J

    iput-wide v14, v5, Lsb8;->Y:J

    const/4 v1, 0x6

    iput v1, v5, Lsb8;->u0:I

    iget-object v1, v0, Ltb8;->t:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laa8;

    iget-wide v11, v3, Lnd2;->a:J

    invoke-virtual {v3}, Lnd2;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lnd2;->P()Z

    move-result v3

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p5, v7

    move-wide/from16 p2, v11

    invoke-direct/range {p1 .. p6}, Laa8;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    check-cast v10, Lcjc;

    iget-object v2, v10, Lcjc;->a:Lyw0;

    invoke-interface {v2, v1, v5}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v9, v0, Ltb8;->t:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_a

    :cond_9
    move-object/from16 v24, v4

    goto :goto_4

    :cond_a
    sget-object v12, Lkk8;->d:Lkk8;

    invoke-virtual {v11, v12}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Lta5;->d:I

    sget-object v13, Lza5;->c:Lza5;

    invoke-static {v14, v15, v13}, Laoj;->h(JLza5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v13

    const-string v7, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v7, v1, v2, v4, v13}, Lcbh;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v4, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v11, Lpa8;

    iget-wide v12, v3, Lnd2;->a:J

    invoke-virtual {v0, v8}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x4

    invoke-direct/range {v11 .. v18}, Lpa8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v5, Lsb8;->d:Lfjc;

    iput-object v7, v5, Lsb8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lsb8;->X:J

    iput-wide v14, v5, Lsb8;->Y:J

    const/4 v1, 0x4

    iput v1, v5, Lsb8;->u0:I

    check-cast v10, Lcjc;

    iget-object v1, v10, Lcjc;->a:Lyw0;

    invoke-interface {v1, v11, v5}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v24, v4

    new-instance v4, Lpa8;

    iget-wide v11, v3, Lnd2;->a:J

    invoke-virtual {v0, v8}, Ltb8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x6

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lpa8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    const/4 v7, 0x0

    iput-object v7, v5, Lsb8;->d:Lfjc;

    iput-object v7, v5, Lsb8;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lsb8;->X:J

    iput-wide v14, v5, Lsb8;->Y:J

    const/4 v1, 0x5

    iput v1, v5, Lsb8;->u0:I

    check-cast v10, Lcjc;

    iget-object v1, v10, Lcjc;->a:Lyw0;

    invoke-interface {v1, v3, v5}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
