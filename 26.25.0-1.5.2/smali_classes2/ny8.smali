.class public final Lny8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny8;->a:Lks8;

    iput-object p2, p0, Lny8;->b:Lks8;

    iput-object p6, p0, Lny8;->c:Lks8;

    iput-object p4, p0, Lny8;->d:Lks8;

    iput-object p7, p0, Lny8;->e:Lks8;

    iput-object p3, p0, Lny8;->f:Lks8;

    iput-object p8, p0, Lny8;->g:Lks8;

    iput-object p9, p0, Lny8;->h:Lks8;

    iput-object p10, p0, Lny8;->i:Lks8;

    iput-object p5, p0, Lny8;->j:Lks8;

    iput-object p11, p0, Lny8;->k:Lks8;

    iput-object p12, p0, Lny8;->l:Lks8;

    iput-object p13, p0, Lny8;->m:Lks8;

    iput-object p14, p0, Lny8;->n:Lks8;

    iput-object p15, p0, Lny8;->o:Lks8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lny8;->p:Lks8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lny8;->q:Lks8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lny8;->r:Lks8;

    const-class p1, Lny8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lny8;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lny8;Ltad;Landroid/net/Uri;Lin4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Ldr4;->a:Ldr4;

    sget-object v12, Lvw8;->a:Lvw8;

    sget-object v13, Lkzh;->a:Lkzh;

    instance-of v3, v0, Liy8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Liy8;

    iget v4, v3, Liy8;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liy8;->l:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Liy8;

    invoke-direct {v3, v1, v0}, Liy8;-><init>(Lny8;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Liy8;->j:Ljava/lang/Object;

    iget v3, v8, Liy8;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget v14, v8, Liy8;->i:I

    iget-object v2, v8, Liy8;->h:Ljava/lang/Throwable;

    iget-object v3, v8, Liy8;->g:Ljava/lang/Object;

    iget-object v4, v8, Liy8;->f:Lc09;

    iget-object v5, v8, Liy8;->e:Landroid/net/Uri;

    iget-object v6, v8, Liy8;->d:Ltad;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    goto/16 :goto_2e

    :pswitch_1
    iget-object v2, v8, Liy8;->g:Ljava/lang/Object;

    check-cast v2, Ltad;

    iget-object v2, v8, Liy8;->f:Lc09;

    iget-object v3, v8, Liy8;->e:Landroid/net/Uri;

    iget-object v4, v8, Liy8;->d:Ltad;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object v12, v2

    move-object v2, v4

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object v12, v2

    move-object v2, v4

    goto/16 :goto_2c

    :pswitch_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_27

    :pswitch_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lny8;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupb;

    invoke-virtual {v0}, Lupb;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lfx8;

    invoke-direct {v0, v15}, Lfx8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Liy8;->d:Ltad;

    iput v3, v8, Liy8;->l:I

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_1
    invoke-virtual {v1}, Lny8;->e()Le09;

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

    invoke-virtual {v1}, Lny8;->e()Le09;

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
    invoke-virtual {v1}, Lny8;->e()Le09;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Le09;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lny8;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lfx8;

    invoke-direct {v0, v4}, Lfx8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Liy8;->d:Ltad;

    iput-object v15, v8, Liy8;->e:Landroid/net/Uri;

    iput v5, v8, Liy8;->l:I

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_5
    invoke-static {v4}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Ljx8;

    invoke-virtual {v1, v4}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljx8;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Liy8;->d:Ltad;

    iput-object v15, v8, Liy8;->e:Landroid/net/Uri;

    iput v7, v8, Liy8;->l:I

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_6
    iget-object v0, v1, Lny8;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls9;->c:Ls9;

    sget-object v9, Lo39;->b:Lo39;

    invoke-virtual {v0, v9}, Ls9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg35;

    iget-object v10, v10, Lg35;->a:Lq25;

    invoke-virtual {v10, v4}, Lq25;->a(Landroid/net/Uri;)Liec;

    move-result-object v10

    if-nez v10, :cond_7

    move v7, v14

    goto :goto_6

    :cond_7
    iget-object v10, v10, Liec;->a:Ljava/lang/Object;

    check-cast v10, Lv25;

    iget-object v10, v10, Lv25;->b:Lw1b;

    sget-object v7, Llo0;->h:Lp25;

    invoke-virtual {v10, v7}, Lw1b;->c(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    :goto_6
    if-eqz v7, :cond_c

    iget-object v3, v1, Lny8;->n:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ls9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    iget-object v0, v0, Lg35;->a:Lq25;

    invoke-virtual {v0, v4}, Lq25;->a(Landroid/net/Uri;)Liec;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Liec;->a:Ljava/lang/Object;

    check-cast v0, Lv25;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Lt3b;->J(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lv25;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    new-instance v0, Ldx8;

    invoke-virtual {v1, v4}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ldx8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Liy8;->d:Ltad;

    iput-object v15, v8, Liy8;->e:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v8, Liy8;->l:I

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_a
    iput-object v15, v8, Liy8;->d:Ltad;

    iput-object v15, v8, Liy8;->e:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Liy8;->l:I

    iget-object v0, v2, Ltad;->f:Lo31;

    invoke-interface {v0, v8, v12}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, Lny8;->e()Le09;

    move-result-object v7

    iget-object v0, v1, Lny8;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    iget-object v9, v1, Lny8;->a:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laf4;

    iget-object v10, v1, Lny8;->p:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgv4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v15

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    :goto_8
    goto :goto_9

    :cond_d
    const-string v5, "http://max.ru"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "https://max.ru"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "max://max.ru"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "max://max.ru/"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move-object/from16 v24, v12

    move-object/from16 v20, v13

    goto/16 :goto_24

    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "https://max.ru/:share-self-out"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v19, Lxz8;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lc09;-><init>(JJJJ)V

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_25

    :cond_11
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_9
    move-object/from16 v24, v12

    move-object/from16 v20, v13

    :goto_a
    move-object/from16 v12, p3

    goto/16 :goto_25

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

    new-instance v5, Lyz8;

    invoke-direct {v5, v0, v13}, Lyz8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v24, v12

    move-object v12, v5

    goto/16 :goto_25

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

    invoke-virtual {v10, v3}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw6;

    if-eqz v0, :cond_16

    new-instance v3, Ltz8;

    iget-object v0, v0, Lrw6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ltz8;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v12

    move-object v12, v3

    goto/16 :goto_25

    :cond_16
    new-instance v0, Lb09;

    invoke-direct {v0, v3}, Lb09;-><init>(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v24, v12

    :goto_d
    move-object v12, v0

    goto/16 :goto_25

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

    goto :goto_f

    :cond_18
    const/4 v13, -0x1

    :goto_e
    move/from16 v22, v10

    const/4 v10, -0x1

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v13, 0x0

    goto :goto_e

    :goto_10
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
    iget-object v3, v9, Laf4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lud4;

    move-object/from16 v23, v3

    iget-object v3, v13, Lud4;->a:Lkf4;

    iget-object v3, v3, Lkf4;->b:Ljf4;

    iget-object v3, v3, Ljf4;->o:Ljava/lang/String;

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
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_11

    :cond_1d
    move-object/from16 v13, p3

    :goto_13
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lud4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc09;->b(J)Lc09;

    move-result-object v0

    goto :goto_c

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v21, La09;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v21 .. v29}, Lc09;-><init>(JJJJ)V

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    goto/16 :goto_25

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v24, v12

    goto/16 :goto_a

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

    goto :goto_14

    :catch_0
    move-object/from16 v24, v12

    move-wide/from16 v12, v22

    :goto_14
    cmp-long v3, v12, v22

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v13, v3}, Laf4;->f(JZ)Lud4;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lud4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc09;->b(J)Lc09;

    move-result-object v0

    goto/16 :goto_d

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

    goto :goto_15

    :catch_1
    move-wide/from16 v12, v17

    :goto_15
    cmp-long v3, v12, v17

    if-eqz v3, :cond_25

    invoke-virtual {v0, v12, v13}, Lfu2;->K(J)Lfr2;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lfu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr2;

    if-eqz v6, :cond_23

    move-object v3, v6

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Lfu2;->t()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    :cond_24
    :goto_16
    if-eqz v3, :cond_25

    iget-wide v5, v3, Lfr2;->a:J

    invoke-static {v5, v6}, Lc09;->a(J)Lc09;

    move-result-object v0

    goto/16 :goto_d

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

    new-instance v25, Lzz8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lc09;-><init>(JJJJ)V

    :goto_17
    move-object/from16 v12, v25

    goto/16 :goto_25

    :cond_26
    new-instance v6, Lok3;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v10}, Lok3;-><init>(Le09;I)V

    invoke-virtual {v7, v4, v6}, Le09;->c(Landroid/net/Uri;Lc5d;)Ld09;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1c

    :cond_27
    iget-object v9, v9, Laf4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v10, p3

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud4;

    iget-object v13, v12, Lud4;->a:Lkf4;

    iget-object v13, v13, Lkf4;->b:Ljf4;

    iget-object v13, v13, Ljf4;->o:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_28

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v25, v9

    new-instance v9, Lok3;

    move-object/from16 v26, v10

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10}, Lok3;-><init>(Le09;I)V

    invoke-virtual {v7, v13, v9}, Le09;->c(Landroid/net/Uri;Lc5d;)Ld09;

    move-result-object v9

    invoke-virtual {v6, v9}, Ld09;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_19

    :cond_28
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2a

    if-nez v26, :cond_29

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_29
    move-object/from16 v10, v26

    :goto_1a
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2a
    move-object/from16 v10, v26

    :goto_1b
    move-object/from16 v9, v25

    goto :goto_18

    :cond_2b
    move-object/from16 v26, v10

    if-nez v26, :cond_2c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1c

    :cond_2c
    move-object/from16 v6, v26

    :goto_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    invoke-virtual {v0}, Lud4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc09;->b(J)Lc09;

    move-result-object v0

    goto/16 :goto_d

    :cond_2d
    invoke-static {v3}, Le09;->d(Ljava/lang/String;)J

    move-result-wide v32

    cmp-long v6, v32, v17

    if-lez v6, :cond_2e

    new-instance v25, Lc09;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v25 .. v33}, Lc09;-><init>(JJJJ)V

    goto/16 :goto_17

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

    new-instance v0, Lsz8;

    invoke-direct {v0, v3}, Lsz8;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

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

    goto :goto_1d

    :cond_30
    const/4 v9, 0x1

    move-object/from16 v10, p3

    move-object v6, v3

    :goto_1d
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Le6a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lvz8;

    invoke-direct {v0, v5, v6, v3}, Lvz8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_d

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

    :goto_1e
    const/4 v9, 0x2

    goto :goto_1f

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_1e

    :goto_1f
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Le6a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v9, v12, v22

    if-eqz v9, :cond_33

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lvz8;

    invoke-direct {v0, v5, v6, v3}, Lvz8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_d

    :cond_33
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Lok3;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v9}, Lok3;-><init>(Le09;I)V

    invoke-virtual {v7, v3, v5}, Le09;->c(Landroid/net/Uri;Lc5d;)Ld09;

    move-result-object v3

    invoke-virtual {v0}, Lfu2;->t()V

    iget-object v0, v0, Lfu2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p3

    :cond_34
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    :try_start_4
    iget-object v9, v0, Lfr2;->b:Lcv2;

    iget-object v9, v9, Lcv2;->J:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_21

    :cond_35
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v12, Lok3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v13, 0x1

    :try_start_5
    invoke-direct {v12, v7, v13}, Lok3;-><init>(Le09;I)V

    invoke-virtual {v7, v9, v12}, Le09;->c(Landroid/net/Uri;Lc5d;)Ld09;

    move-result-object v9

    invoke-virtual {v3, v9}, Ld09;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_21
    if-eqz v9, :cond_34

    if-nez v6, :cond_36

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    goto :goto_22

    :catch_3
    move-exception v0

    goto :goto_23

    :cond_36
    :goto_22
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_20

    :catch_4
    move-exception v0

    const/4 v13, 0x1

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "fu2"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v9, v12, v0}, Lq87;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    if-nez v6, :cond_38

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v25, Luz8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lc09;-><init>(JJJJ)V

    goto/16 :goto_17

    :cond_39
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    invoke-static {v10}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v10}, Le6a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v5, v0, Lfr2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    new-instance v25, Lc09;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v26, v5

    invoke-direct/range {v25 .. v33}, Lc09;-><init>(JJJJ)V

    goto/16 :goto_17

    :cond_3a
    iget-wide v5, v0, Lfr2;->a:J

    invoke-static {v5, v6}, Lc09;->a(J)Lc09;

    move-result-object v0

    goto/16 :goto_d

    :cond_3b
    iget-wide v5, v0, Lfr2;->a:J

    invoke-static {v5, v6}, Lc09;->a(J)Lc09;

    move-result-object v0

    goto/16 :goto_d

    :goto_24
    new-instance v25, Lwz8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lc09;-><init>(JJJJ)V

    goto/16 :goto_17

    :goto_25
    iget-object v0, v1, Lny8;->s:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3c

    goto :goto_26

    :cond_3c
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v3, v5, v0, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_26
    if-nez v12, :cond_3f

    iget-object v0, v1, Lny8;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgx8;

    invoke-direct {v0, v4}, Lgx8;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    const/4 v1, 0x6

    iput v1, v8, Liy8;->l:I

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_3e
    :goto_27
    move-object/from16 v11, v20

    goto/16 :goto_30

    :cond_3f
    instance-of v0, v12, Lsz8;

    if-eqz v0, :cond_41

    check-cast v12, Lsz8;

    iget-object v0, v12, Lsz8;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    const/4 v1, 0x7

    iput v1, v8, Liy8;->l:I

    new-instance v1, Lrx8;

    invoke-direct {v1, v0}, Lrx8;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Ltad;->f:Lo31;

    invoke-interface {v0, v8, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_28

    :cond_40
    move-object/from16 v0, v20

    :goto_28
    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_41
    instance-of v0, v12, Lwz8;

    if-eqz v0, :cond_42

    new-instance v0, Lfx8;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lfx8;-><init>(Landroid/net/Uri;)V

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    const/16 v1, 0x8

    iput v1, v8, Liy8;->l:I

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_42
    instance-of v0, v12, Lxz8;

    if-eqz v0, :cond_43

    sget-object v0, Lkx8;->a:Lkx8;

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    const/16 v1, 0x9

    iput v1, v8, Liy8;->l:I

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_43
    instance-of v0, v12, Lyz8;

    if-eqz v0, :cond_44

    move-object v0, v12

    check-cast v0, Lyz8;

    iget-object v0, v0, Lyz8;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    const/16 v3, 0xa

    iput v3, v8, Liy8;->l:I

    invoke-virtual {v1, v2, v12, v0, v8}, Lny8;->l(Ltad;Lc09;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_44
    instance-of v0, v12, Ltz8;

    if-eqz v0, :cond_45

    new-instance v0, Lix8;

    check-cast v12, Ltz8;

    iget-object v1, v12, Ltz8;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lix8;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    const/16 v1, 0xb

    iput v1, v8, Liy8;->l:I

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_45
    instance-of v0, v12, Lb09;

    if-eqz v0, :cond_46

    check-cast v12, Lb09;

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    const/16 v0, 0xc

    iput v0, v8, Liy8;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lny8;->j(Ltad;Lb09;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_46
    const/4 v7, 0x0

    instance-of v0, v12, Lvz8;

    if-eqz v0, :cond_47

    check-cast v12, Lvz8;

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    const/16 v0, 0xd

    iput v0, v8, Liy8;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lny8;->i(Ltad;Lvz8;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_47
    iget-wide v5, v12, Lc09;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_48

    goto :goto_29

    :cond_48
    iget-wide v9, v12, Lc09;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_49

    goto :goto_29

    :cond_49
    iget-wide v9, v12, Lc09;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4a

    goto :goto_29

    :cond_4a
    iget-wide v9, v12, Lc09;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_52

    :goto_29
    iget-wide v9, v12, Lc09;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4e

    :try_start_6
    iput-object v2, v8, Liy8;->d:Ltad;

    iput-object v4, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v12, v8, Liy8;->f:Lc09;

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Liy8;->i:I

    const/16 v0, 0xf

    iput v0, v8, Liy8;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v34, v9

    move-object v10, v8

    move-wide/from16 v8, v34

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lny8;->b(Ltad;Landroid/net/Uri;JJJLin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_4b

    goto/16 :goto_30

    :cond_4b
    :goto_2a
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_2b
    move-object v6, v2

    move-object v4, v12

    goto :goto_2d

    :catchall_1
    move-exception v0

    move-object v8, v10

    goto :goto_2c

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_2c
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_2b

    :goto_2d
    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lny8;->c()Lbl3;

    move-result-object v0

    iget-wide v9, v4, Lc09;->a:J

    iput-object v6, v8, Liy8;->d:Ltad;

    iput-object v5, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v4, v8, Liy8;->f:Lc09;

    iput-object v3, v8, Liy8;->g:Ljava/lang/Object;

    iput-object v2, v8, Liy8;->h:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, Liy8;->i:I

    const/16 v1, 0x10

    iput v1, v8, Liy8;->l:I

    invoke-virtual {v0, v9, v10}, Lbl3;->i(J)Lfr2;

    move-result-object v0

    if-ne v0, v11, :cond_4c

    goto/16 :goto_30

    :cond_4c
    move v14, v13

    :goto_2e
    check-cast v0, Lfr2;

    if-eqz v0, :cond_4d

    iget-wide v0, v4, Lc09;->a:J

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    iput-object v3, v8, Liy8;->g:Ljava/lang/Object;

    iput-object v7, v8, Liy8;->h:Ljava/lang/Throwable;

    iput v14, v8, Liy8;->i:I

    const/16 v2, 0x11

    iput v2, v8, Liy8;->l:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lny8;->n(Ltad;Landroid/net/Uri;JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_4d
    move-object/from16 v1, p0

    iget-object v0, v1, Lny8;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v8, Liy8;->d:Ltad;

    iput-object v7, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v7, v8, Liy8;->f:Lc09;

    iput-object v3, v8, Liy8;->g:Ljava/lang/Object;

    iput-object v7, v8, Liy8;->h:Ljava/lang/Throwable;

    iput v14, v8, Liy8;->i:I

    const/16 v0, 0x12

    iput v0, v8, Liy8;->l:I

    iget-object v0, v6, Ltad;->f:Lo31;

    move-object/from16 v1, v24

    invoke-interface {v0, v8, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_4e
    move-object v3, v4

    move-wide v4, v5

    iget-wide v6, v12, Lc09;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_50

    const/4 v9, 0x0

    iput-object v9, v8, Liy8;->d:Ltad;

    iput-object v9, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v9, v8, Liy8;->f:Lc09;

    const/16 v0, 0x13

    iput v0, v8, Liy8;->l:I

    new-instance v0, Lsx8;

    invoke-direct {v0, v6, v7}, Lsx8;-><init>(J)V

    iget-object v1, v2, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4f

    goto :goto_2f

    :cond_4f
    move-object/from16 v0, v20

    :goto_2f
    if-ne v0, v11, :cond_3e

    goto :goto_30

    :cond_50
    move-wide v6, v4

    iget-wide v4, v12, Lc09;->c:J

    cmp-long v0, v4, v17

    if-lez v0, :cond_51

    const/4 v9, 0x0

    iput-object v9, v8, Liy8;->d:Ltad;

    iput-object v9, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v9, v8, Liy8;->f:Lc09;

    const/16 v0, 0x14

    iput v0, v8, Liy8;->l:I

    const/4 v6, 0x0

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lny8;->m(Ltad;Landroid/net/Uri;JLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_30

    :cond_51
    const/4 v9, 0x0

    iput-object v9, v8, Liy8;->d:Ltad;

    iput-object v9, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v9, v8, Liy8;->f:Lc09;

    const/16 v0, 0x15

    iput v0, v8, Liy8;->l:I

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lny8;->n(Ltad;Landroid/net/Uri;JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_30

    :cond_52
    move-object v3, v4

    const/4 v9, 0x0

    iput-object v9, v8, Liy8;->d:Ltad;

    iput-object v9, v8, Liy8;->e:Landroid/net/Uri;

    iput-object v9, v8, Liy8;->f:Lc09;

    const/16 v0, 0xe

    iput v0, v8, Liy8;->l:I

    invoke-virtual {v1, v2, v12, v3, v8}, Lny8;->l(Ltad;Lc09;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    :goto_30
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
.method public final b(Ltad;Landroid/net/Uri;JJJLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lzx8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzx8;

    iget v2, v1, Lzx8;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lzx8;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzx8;

    invoke-direct {v1, v3, v0}, Lzx8;-><init>(Lny8;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lzx8;->k:Ljava/lang/Object;

    iget v1, v9, Lzx8;->m:I

    sget-object v10, Lvw8;->a:Lvw8;

    iget-object v11, v3, Lny8;->s:Ljava/lang/String;

    sget-object v12, Lkzh;->a:Lkzh;

    const/4 v13, 0x0

    sget-object v14, Ldr4;->a:Ldr4;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-wide v1, v9, Lzx8;->j:J

    iget-wide v4, v9, Lzx8;->i:J

    iget-wide v6, v9, Lzx8;->h:J

    iget-object v8, v9, Lzx8;->g:Lfr2;

    iget-object v10, v9, Lzx8;->f:Ls8a;

    iget-object v11, v9, Lzx8;->e:Landroid/net/Uri;

    iget-object v15, v9, Lzx8;->d:Ltad;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object v3, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-wide v1, v9, Lzx8;->j:J

    iget-wide v4, v9, Lzx8;->i:J

    iget-wide v6, v9, Lzx8;->h:J

    iget-object v8, v9, Lzx8;->f:Ls8a;

    iget-object v15, v9, Lzx8;->e:Landroid/net/Uri;

    iget-object v13, v9, Lzx8;->d:Ltad;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-wide v1, v9, Lzx8;->j:J

    iget-wide v4, v9, Lzx8;->i:J

    iget-wide v6, v9, Lzx8;->h:J

    iget-object v8, v9, Lzx8;->e:Landroid/net/Uri;

    iget-object v13, v9, Lzx8;->d:Ltad;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v3, Lny8;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v13

    new-instance v0, Lay8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lay8;-><init>(JLny8;JJLgn4;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Lzx8;->d:Ltad;

    move-object/from16 v2, p2

    iput-object v2, v9, Lzx8;->e:Landroid/net/Uri;

    iput-wide v6, v9, Lzx8;->h:J

    move-wide/from16 v3, p5

    iput-wide v3, v9, Lzx8;->i:J

    move-wide/from16 v2, p7

    iput-wide v2, v9, Lzx8;->j:J

    const/4 v4, 0x1

    iput v4, v9, Lzx8;->m:I

    invoke-static {v13, v1, v9}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

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
    check-cast v0, Ls8a;

    if-nez v0, :cond_2

    const-string v0, "message not found!"

    invoke-static {v11, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lzx8;->d:Ltad;

    iput-object v0, v9, Lzx8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lzx8;->f:Ls8a;

    iput-wide v6, v9, Lzx8;->h:J

    iput-wide v4, v9, Lzx8;->i:J

    iput-wide v1, v9, Lzx8;->j:J

    const/4 v0, 0x2

    iput v0, v9, Lzx8;->m:I

    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v9, v10}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lny8;->c()Lbl3;

    move-result-object v3

    iput-object v13, v9, Lzx8;->d:Ltad;

    iput-object v8, v9, Lzx8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lzx8;->f:Ls8a;

    iput-wide v6, v9, Lzx8;->h:J

    iput-wide v4, v9, Lzx8;->i:J

    iput-wide v1, v9, Lzx8;->j:J

    const/4 v15, 0x3

    iput v15, v9, Lzx8;->m:I

    invoke-virtual {v3, v6, v7}, Lbl3;->i(J)Lfr2;

    move-result-object v3

    if-ne v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v15, v8

    move-object v8, v0

    move-object v0, v3

    :goto_3
    check-cast v0, Lfr2;

    if-nez v0, :cond_4

    const-string v0, "chat not found"

    invoke-static {v11, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lzx8;->d:Ltad;

    iput-object v0, v9, Lzx8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lzx8;->f:Ls8a;

    iput-object v0, v9, Lzx8;->g:Lfr2;

    iput-wide v6, v9, Lzx8;->h:J

    iput-wide v4, v9, Lzx8;->i:J

    iput-wide v1, v9, Lzx8;->j:J

    const/4 v0, 0x4

    iput v0, v9, Lzx8;->m:I

    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v9, v10}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lfr2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->n:Luu2;

    iget-object v10, v8, Ls8a;->H:Lvc5;

    invoke-virtual {v3, v10}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v10, v8, Ls8a;->c:J

    invoke-static {v10, v11, v3}, Lw59;->q(JLjava/util/List;)Liec;

    move-result-object v3

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ltu2;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lfr2;->a:J

    move-wide/from16 p4, v10

    iget-wide v10, v8, Ls8a;->c:J

    const/4 v0, 0x0

    iput-object v0, v9, Lzx8;->d:Ltad;

    iput-object v0, v9, Lzx8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lzx8;->f:Ls8a;

    iput-object v0, v9, Lzx8;->g:Lfr2;

    iput-wide v6, v9, Lzx8;->h:J

    iput-wide v4, v9, Lzx8;->i:J

    iput-wide v1, v9, Lzx8;->j:J

    const/4 v0, 0x5

    iput v0, v9, Lzx8;->m:I

    move-object/from16 p1, p0

    move-object/from16 p8, v9

    move-wide/from16 p6, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lny8;->n(Ltad;Landroid/net/Uri;JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_5

    :cond_5
    move-object v3, v9

    move-object v11, v15

    move-object v15, v13

    iput-object v15, v3, Lzx8;->d:Ltad;

    iput-object v11, v3, Lzx8;->e:Landroid/net/Uri;

    iput-object v8, v3, Lzx8;->f:Ls8a;

    iput-object v0, v3, Lzx8;->g:Lfr2;

    iput-wide v6, v3, Lzx8;->h:J

    iput-wide v4, v3, Lzx8;->i:J

    iput-wide v1, v3, Lzx8;->j:J

    const/4 v9, 0x6

    iput v9, v3, Lzx8;->m:I

    iget-object v9, v15, Ltad;->f:Lo31;

    sget-object v10, Lmx8;->a:Lmx8;

    invoke-interface {v9, v3, v10}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 p4, v0

    move-object v10, v8

    :goto_4
    iget-wide v8, v10, Ls8a;->c:J

    iget-object v0, v10, Ls8a;->H:Lvc5;

    const/4 v10, 0x0

    iput-object v10, v3, Lzx8;->d:Ltad;

    iput-object v10, v3, Lzx8;->e:Landroid/net/Uri;

    iput-object v10, v3, Lzx8;->f:Ls8a;

    iput-object v10, v3, Lzx8;->g:Lfr2;

    iput-wide v6, v3, Lzx8;->h:J

    iput-wide v4, v3, Lzx8;->i:J

    iput-wide v1, v3, Lzx8;->j:J

    const/4 v1, 0x7

    iput v1, v3, Lzx8;->m:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-wide/from16 p5, v8

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lny8;->h(Ltad;Landroid/net/Uri;Lfr2;JLvc5;Lin4;)Ljava/lang/Object;

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

.method public final c()Lbl3;
    .locals 0

    iget-object p0, p0, Lny8;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lny8;->e()Le09;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "externalCallback"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Le09;
    .locals 0

    iget-object p0, p0, Lny8;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le09;

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lys6;
    .locals 3

    new-instance v0, Li07;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object p1

    new-instance v0, Lf4i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1}, Lf4i;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Ll3;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lny8;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lys6;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lny8;->f(Landroid/net/Uri;)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ltad;Landroid/net/Uri;Lfr2;JLvc5;Lin4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lcy8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcy8;

    iget v4, v3, Lcy8;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcy8;->k:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcy8;

    invoke-direct {v3, v0, v2}, Lcy8;-><init>(Lny8;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lcy8;->i:Ljava/lang/Object;

    iget v3, v7, Lcy8;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v9, v7, Lcy8;->h:J

    iget-wide v11, v7, Lcy8;->g:J

    iget-object v1, v7, Lcy8;->f:Lfr2;

    iget-object v3, v7, Lcy8;->e:Landroid/net/Uri;

    iget-object v5, v7, Lcy8;->d:Ltad;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lny8;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxw2;

    iget-wide v10, v1, Lfr2;->a:J

    iget-object v2, v1, Lfr2;->b:Lcv2;

    iget-wide v12, v2, Lcv2;->a:J

    invoke-virtual/range {p3 .. p6}, Lfr2;->t(JLvc5;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lxw2;->b(Lxw2;JJJJJLvc5;Z)J

    move-result-wide v9

    iget-object v2, v0, Lny8;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww2;

    iget-object v2, v2, Lww2;->a:Lppf;

    new-instance v3, Lb50;

    invoke-direct {v3, v2, v9, v10, v5}, Lb50;-><init>(Lb4;JI)V

    move-object/from16 v2, p1

    iput-object v2, v7, Lcy8;->d:Ltad;

    move-object/from16 v11, p2

    iput-object v11, v7, Lcy8;->e:Landroid/net/Uri;

    iput-object v1, v7, Lcy8;->f:Lfr2;

    iput-wide v14, v7, Lcy8;->g:J

    iput-wide v9, v7, Lcy8;->h:J

    iput v5, v7, Lcy8;->k:I

    invoke-static {v3, v7}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v2, v11

    move-wide v11, v14

    :goto_2
    iget-wide v13, v3, Lfr2;->a:J

    iput-object v6, v7, Lcy8;->d:Ltad;

    iput-object v6, v7, Lcy8;->e:Landroid/net/Uri;

    iput-object v6, v7, Lcy8;->f:Lfr2;

    iput-wide v11, v7, Lcy8;->g:J

    iput-wide v9, v7, Lcy8;->h:J

    iput v4, v7, Lcy8;->k:I

    move-wide v5, v11

    move-wide v3, v13

    invoke-virtual/range {v0 .. v7}, Lny8;->n(Ltad;Landroid/net/Uri;JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final i(Ltad;Lvz8;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ldy8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldy8;

    iget v4, v3, Ldy8;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldy8;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldy8;

    invoke-direct {v3, v0, v2}, Ldy8;-><init>(Lny8;Lin4;)V

    :goto_0
    iget-object v2, v3, Ldy8;->f:Ljava/lang/Object;

    iget v4, v3, Ldy8;->h:I

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v0, v3, Ldy8;->d:Ltad;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v0, v3, Ldy8;->d:Ltad;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v0, v3, Ldy8;->d:Ltad;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Ldy8;->e:Lvz8;

    iget-object v4, v3, Ldy8;->d:Ltad;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v1, v3, Ldy8;->d:Ltad;

    move-object/from16 v2, p2

    iput-object v2, v3, Ldy8;->e:Lvz8;

    const/4 v4, 0x1

    iput v4, v3, Ldy8;->h:I

    iget-object v4, v1, Ltad;->f:Lo31;

    sget-object v8, Lmx8;->a:Lmx8;

    invoke-interface {v4, v3, v8}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, v2, Lvz8;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lny8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lny8;->e:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    new-instance v8, Ley8;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v6, v9}, Ley8;-><init>(Lny8;Ljava/lang/String;Lgn4;I)V

    iput-object v1, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/4 v0, 0x2

    iput v0, v3, Ldy8;->h:I

    invoke-static {v4, v8, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v2, Llg7;

    sget-object v1, Lhg7;->d:Lhg7;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v6, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/4 v1, 0x3

    iput v1, v3, Ldy8;->h:I

    iget-object v0, v0, Ltad;->f:Lo31;

    sget-object v1, Lvw8;->a:Lvw8;

    invoke-interface {v0, v3, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lhg7;->a:Lhg7;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v6, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/4 v1, 0x4

    iput v1, v3, Ldy8;->h:I

    iget-object v0, v0, Ltad;->f:Lo31;

    sget-object v1, Lww8;->a:Lww8;

    invoke-interface {v0, v3, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_4
    sget-object v1, Lhg7;->b:Lhg7;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v6, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/4 v1, 0x5

    iput v1, v3, Ldy8;->h:I

    iget-object v0, v0, Ltad;->f:Lo31;

    sget-object v1, Lax8;->a:Lax8;

    invoke-interface {v0, v3, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v1, Lhg7;->c:Lhg7;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v6, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/4 v1, 0x6

    iput v1, v3, Ldy8;->h:I

    iget-object v0, v0, Ltad;->f:Lo31;

    sget-object v1, Lbx8;->a:Lbx8;

    invoke-interface {v0, v3, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lhg7;->e:Lhg7;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v6, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/4 v1, 0x7

    iput v1, v3, Ldy8;->h:I

    iget-object v0, v0, Ltad;->f:Lo31;

    sget-object v1, Luw8;->a:Luw8;

    invoke-interface {v0, v3, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_7
    instance-of v1, v2, Ljg7;

    if-eqz v1, :cond_9

    new-instance v8, Lnx8;

    check-cast v2, Ljg7;

    iget-wide v9, v2, Ljg7;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnx8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/16 v1, 0x8

    iput v1, v3, Ldy8;->h:I

    iget-object v1, v0, Ltad;->f:Lo31;

    invoke-interface {v1, v3, v8}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v6, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/16 v1, 0x9

    iput v1, v3, Ldy8;->h:I

    iget-object v0, v0, Ltad;->f:Lo31;

    sget-object v1, Lzw8;->a:Lzw8;

    invoke-interface {v0, v3, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_5

    :cond_9
    instance-of v1, v2, Lig7;

    if-eqz v1, :cond_b

    new-instance v8, Lnx8;

    check-cast v2, Lig7;

    iget-wide v9, v2, Lig7;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnx8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/16 v1, 0xa

    iput v1, v3, Ldy8;->h:I

    iget-object v1, v0, Ltad;->f:Lo31;

    invoke-interface {v1, v3, v8}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v6, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/16 v1, 0xb

    iput v1, v3, Ldy8;->h:I

    iget-object v0, v0, Ltad;->f:Lo31;

    sget-object v1, Lyw8;->a:Lyw8;

    invoke-interface {v0, v3, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_5

    :cond_b
    instance-of v1, v2, Lkg7;

    if-eqz v1, :cond_d

    new-instance v8, Lnx8;

    check-cast v2, Lkg7;

    iget-wide v9, v2, Lkg7;->a:J

    iget-wide v11, v2, Lkg7;->b:J

    iget-wide v1, v2, Lkg7;->c:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-direct/range {v8 .. v15}, Lnx8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v6, v3, Ldy8;->d:Ltad;

    iput-object v6, v3, Ldy8;->e:Lvz8;

    const/16 v1, 0xc

    iput v1, v3, Ldy8;->h:I

    iget-object v0, v0, Ltad;->f:Lo31;

    invoke-interface {v0, v3, v8}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    return-object v5

    :cond_d
    invoke-static {}, Lkie;->p()V

    return-object v6

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

.method public final j(Ltad;Lb09;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lfy8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfy8;

    iget v1, v0, Lfy8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy8;

    invoke-direct {v0, p0, p3}, Lfy8;-><init>(Lny8;Lin4;)V

    :goto_0
    iget-object p3, v0, Lfy8;->e:Ljava/lang/Object;

    iget v1, v0, Lfy8;->g:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lfy8;->d:Ltad;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p2, Lb09;->e:Ljava/lang/String;

    sget-object p3, Lis5;->b:Lgu5;

    sget-object p3, Lps5;->d:Lps5;

    invoke-static {v5, p3}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    new-instance p3, Ley8;

    invoke-direct {p3, p0, p2, v6, v4}, Ley8;-><init>(Lny8;Ljava/lang/String;Lgn4;I)V

    iput-object p1, v0, Lfy8;->d:Ltad;

    iput v4, v0, Lfy8;->g:I

    invoke-static {v8, v9, p3, v0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lrw6;

    if-eqz p3, :cond_6

    new-instance p0, Lix8;

    iget-object p2, p3, Lrw6;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lix8;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lfy8;->d:Ltad;

    iput v3, v0, Lfy8;->g:I

    iget-object p1, p1, Ltad;->f:Lo31;

    invoke-interface {p1, v0, p0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lfy8;->d:Ltad;

    iput v5, v0, Lfy8;->g:I

    iget-object p0, p1, Ltad;->f:Lo31;

    sget-object p1, Lux8;->a:Lux8;

    invoke-interface {p0, v0, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final k(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lny8;->e()Le09;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lny8;->e()Le09;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https"

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final l(Ltad;Lc09;Landroid/net/Uri;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v6, Lq79;->f:Lq79;

    sget-object v7, Lvw8;->a:Lvw8;

    sget-object v10, Lkzh;->a:Lkzh;

    instance-of v3, v2, Ljy8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljy8;

    iget v4, v3, Ljy8;->k:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljy8;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljy8;

    invoke-direct {v3, v0, v2}, Ljy8;-><init>(Lny8;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ljy8;->i:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v3, v9, Ljy8;->k:I

    const/4 v8, 0x0

    const/16 v12, 0xa

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v13, v9, Ljy8;->h:J

    iget-object v1, v9, Ljy8;->g:Landroid/net/Uri;

    iget-object v3, v9, Ljy8;->e:Lc09;

    iget-object v5, v9, Ljy8;->d:Ltad;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v9

    move-wide v8, v13

    move-object v13, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v9, Ljy8;->f:Landroid/net/Uri;

    iget-object v3, v9, Ljy8;->e:Lc09;

    iget-object v5, v9, Ljy8;->d:Ltad;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v5

    :goto_2
    move-object v14, v3

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lmx8;->a:Lmx8;

    iput-object v1, v9, Ljy8;->d:Ltad;

    move-object/from16 v3, p2

    iput-object v3, v9, Ljy8;->e:Lc09;

    move-object/from16 v5, p3

    iput-object v5, v9, Ljy8;->f:Landroid/net/Uri;

    const/4 v13, 0x1

    iput v13, v9, Ljy8;->k:I

    iget-object v13, v1, Ltad;->f:Lo31;

    invoke-interface {v13, v9, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v13, v1

    move-object v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lny8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Lny8;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljob;->v(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->d:Lps5;

    move-object/from16 p4, v8

    move-object/from16 v16, v9

    invoke-static {v12, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    new-instance v0, Lw10;

    const/16 v5, 0x11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v16

    iput-object v13, v1, Ljy8;->d:Ltad;

    iput-object v14, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v15, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v2, v1, Ljy8;->h:J

    const/4 v12, 0x2

    iput v12, v1, Ljy8;->k:I

    invoke-static {v8, v9, v5, v1}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2

    goto/16 :goto_f

    :cond_2
    move-wide v8, v2

    move-object v3, v14

    move-object v2, v15

    :goto_4
    check-cast v5, Ldw8;

    if-nez v5, :cond_5

    iget-object v0, v0, Lny8;->s:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "link info timeout error"

    invoke-virtual {v3, v6, v0, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v0, Lgx8;

    invoke-direct {v0, v2}, Lgx8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Ljy8;->d:Ltad;

    iput-object v4, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v4, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/4 v2, 0x3

    iput v2, v1, Ljy8;->k:I

    iget-object v2, v13, Ltad;->f:Lo31;

    invoke-interface {v2, v1, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_5
    instance-of v12, v5, Lbw8;

    if-eqz v12, :cond_a

    iget-object v0, v0, Lny8;->s:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v6}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_7

    check-cast v5, Lbw8;

    iget-object v5, v5, Lbw8;->b:Ljava/lang/String;

    const-string v14, "link info error: "

    invoke-static {v14, v5}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v6, v0, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    instance-of v0, v3, La09;

    if-nez v0, :cond_9

    instance-of v0, v3, Luz8;

    if-nez v0, :cond_9

    instance-of v0, v3, Lyz8;

    if-nez v0, :cond_9

    instance-of v0, v3, Lzz8;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lgx8;

    invoke-direct {v0, v2}, Lgx8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Ljy8;->d:Ltad;

    iput-object v4, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v4, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/4 v2, 0x5

    iput v2, v1, Ljy8;->k:I

    iget-object v2, v13, Ltad;->f:Lo31;

    invoke-interface {v2, v1, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_9
    :goto_7
    iput-object v4, v1, Ljy8;->d:Ltad;

    iput-object v4, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v4, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/4 v0, 0x4

    iput v0, v1, Ljy8;->k:I

    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v1, v7}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_a
    instance-of v6, v5, Lcw8;

    if-eqz v6, :cond_1c

    check-cast v5, Lcw8;

    iget-object v6, v5, Lcw8;->d:Lfj4;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lfj4;->a:Log4;

    if-eqz v6, :cond_b

    const-wide/16 p1, 0x0

    iget-wide v14, v6, Log4;->a:J

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    move-wide/from16 v14, p1

    :goto_8
    iget-object v6, v5, Lcw8;->b:Ljava/lang/Long;

    iget-object v12, v5, Lcw8;->c:Ljava/lang/Long;

    iget-object v4, v5, Lcw8;->g:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v5, Lcw8;->f:Lghi;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lghi;->b:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    cmp-long v18, v14, p1

    if-lez v18, :cond_13

    instance-of v2, v3, Lyz8;

    if-eqz v2, :cond_12

    check-cast v3, Lyz8;

    iget-object v2, v3, Lyz8;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Ljy8;->d:Ltad;

    iput-object v4, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v4, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/4 v3, 0x6

    iput v3, v1, Ljy8;->k:I

    iget-object v3, v0, Lny8;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf4;

    const/4 v4, 0x0

    invoke-virtual {v3, v14, v15, v4}, Laf4;->f(JZ)Lud4;

    move-result-object v3

    iget-object v0, v0, Lny8;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-nez v0, :cond_e

    sget-object v0, Lex8;->a:Lex8;

    iget-object v2, v13, Ltad;->f:Lo31;

    invoke-interface {v2, v1, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v10

    goto :goto_b

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, v3, Lud4;->a:Lkf4;

    iget-object v0, v0, Lkf4;->b:Ljf4;

    iget-object v0, v0, Ljf4;->z:Lxu2;

    iget v0, v0, Lxu2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    new-instance v0, Llx8;

    invoke-direct {v0, v14, v15, v2}, Llx8;-><init>(JLjava/lang/String;)V

    iget-object v2, v13, Ltad;->f:Lo31;

    invoke-interface {v2, v1, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_f
    if-eqz v3, :cond_11

    iget-object v0, v3, Lud4;->a:Lkf4;

    iget-object v0, v0, Lkf4;->b:Ljf4;

    iget-object v0, v0, Ljf4;->z:Lxu2;

    iget v0, v0, Lxu2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Lcx8;->a:Lcx8;

    iget-object v2, v13, Ltad;->f:Lo31;

    invoke-interface {v2, v1, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v1, v7}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_b
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_12
    iget-object v5, v5, Lcw8;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Ljy8;->d:Ltad;

    iput-object v4, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v4, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/4 v2, 0x7

    iput v2, v1, Ljy8;->k:I

    move-object v6, v1

    move-object v1, v13

    move-wide v3, v14

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lny8;->m(Ltad;Landroid/net/Uri;JLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_13
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, p1

    if-lez v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Ljy8;->d:Ltad;

    iput-object v4, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v4, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/16 v0, 0x8

    iput v0, v1, Ljy8;->k:I

    new-instance v0, Lsx8;

    invoke-direct {v0, v2, v3}, Lsx8;-><init>(J)V

    iget-object v2, v13, Ltad;->f:Lo31;

    invoke-interface {v2, v1, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v10

    :goto_c
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_15
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    iput-object v4, v1, Ljy8;->d:Ltad;

    iput-object v4, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v4, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/16 v0, 0x9

    iput v0, v1, Ljy8;->k:I

    new-instance v0, Lrx8;

    invoke-direct {v0, v2}, Lrx8;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Ltad;->f:Lo31;

    invoke-interface {v2, v1, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v10

    :goto_d
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_18
    :goto_e
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_19

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x0

    iput-object v0, v1, Ljy8;->d:Ltad;

    iput-object v0, v1, Ljy8;->e:Lc09;

    iput-object v0, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v0, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/16 v0, 0xa

    iput v0, v1, Ljy8;->k:I

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v13

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v9}, Lny8;->b(Ltad;Landroid/net/Uri;JJJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_f

    :cond_19
    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v1, Ljy8;->d:Ltad;

    iput-object v0, v1, Ljy8;->e:Lc09;

    iput-object v0, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v0, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/16 v0, 0xb

    iput v0, v1, Ljy8;->k:I

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lny8;->n(Ltad;Landroid/net/Uri;JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lny8;->s:Ljava/lang/String;

    const-string v2, "link info failed"

    invoke-static {v0, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v1, Ljy8;->d:Ltad;

    iput-object v4, v1, Ljy8;->e:Lc09;

    iput-object v4, v1, Ljy8;->f:Landroid/net/Uri;

    iput-object v4, v1, Ljy8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Ljy8;->h:J

    const/16 v0, 0xc

    iput v0, v1, Ljy8;->k:I

    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v1, v7}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    :goto_f
    return-object v11

    :cond_1b
    return-object v10

    :cond_1c
    invoke-static {}, Lkie;->p()V

    return-object p4

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

.method public final m(Ltad;Landroid/net/Uri;JLjava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lly8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lly8;

    iget v5, v4, Lly8;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lly8;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lly8;

    invoke-direct {v4, v1, v0}, Lly8;-><init>(Lny8;Lin4;)V

    :goto_0
    iget-object v0, v4, Lly8;->j:Ljava/lang/Object;

    iget v5, v4, Lly8;->l:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lny8;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lkzh;->a:Lkzh;

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v4, Lly8;->g:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v1, v4, Lly8;->h:J

    iget-object v3, v4, Lly8;->g:Ljava/lang/Object;

    check-cast v3, Ltad;

    iget-object v3, v4, Lly8;->d:Ltad;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    move-object v8, v11

    move-object v11, v6

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    move-object v8, v11

    :goto_1
    move-object v11, v6

    goto/16 :goto_d

    :pswitch_2
    iget v2, v4, Lly8;->i:I

    iget-wide v12, v4, Lly8;->h:J

    iget-object v3, v4, Lly8;->g:Ljava/lang/Object;

    check-cast v3, Ltad;

    iget-object v5, v4, Lly8;->f:Ljava/lang/String;

    iget-object v14, v4, Lly8;->e:Landroid/net/Uri;

    iget-object v15, v4, Lly8;->d:Ltad;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v11

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    move-object v8, v11

    move-wide v1, v12

    move-object v3, v15

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-wide v2, v4, Lly8;->h:J

    iget-object v5, v4, Lly8;->g:Ljava/lang/Object;

    check-cast v5, Ltad;

    iget-object v5, v4, Lly8;->e:Landroid/net/Uri;

    iget-object v12, v4, Lly8;->d:Ltad;

    :try_start_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lly8;->i:I

    iget-wide v12, v4, Lly8;->h:J

    iget-object v3, v4, Lly8;->g:Ljava/lang/Object;

    check-cast v3, Ltad;

    iget-object v5, v4, Lly8;->f:Ljava/lang/String;

    iget-object v14, v4, Lly8;->e:Landroid/net/Uri;

    iget-object v15, v4, Lly8;->d:Ltad;

    :try_start_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lly8;->h:J

    iget-object v5, v4, Lly8;->f:Ljava/lang/String;

    iget-object v12, v4, Lly8;->e:Landroid/net/Uri;

    iget-object v13, v4, Lly8;->d:Ltad;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lny8;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf7;

    move-object/from16 v5, p1

    iput-object v5, v4, Lly8;->d:Ltad;

    move-object/from16 v12, p2

    iput-object v12, v4, Lly8;->e:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lly8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lly8;->h:J

    const/4 v14, 0x1

    iput v14, v4, Lly8;->l:I

    invoke-static {v0, v2, v3, v4}, Ldf7;->a(Ldf7;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    :goto_3
    move-object v8, v11

    goto/16 :goto_11

    :cond_1
    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_4
    check-cast v0, Lud4;

    iget-object v14, v1, Lny8;->k:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzp3;

    check-cast v14, Lgye;

    invoke-virtual {v14}, Lgye;->s()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lly8;->d:Ltad;

    iput-object v10, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lly8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lly8;->h:J

    const/4 v0, 0x2

    iput v0, v4, Lly8;->l:I

    iget-object v0, v13, Ltad;->f:Lo31;

    sget-object v1, Lex8;->a:Lex8;

    invoke-interface {v0, v4, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Lqx8;->a:Lqx8;

    if-nez v0, :cond_3

    iput-object v10, v4, Lly8;->d:Ltad;

    iput-object v10, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lly8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lly8;->h:J

    const/4 v0, 0x3

    iput v0, v4, Lly8;->l:I

    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v4, v14}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lud4;->B()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lud4;->I()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v0}, Lud4;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lny8;->c()Lbl3;

    move-result-object v0

    iput-object v13, v4, Lly8;->d:Ltad;

    iput-object v12, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v5, v4, Lly8;->f:Ljava/lang/String;

    iput-object v13, v4, Lly8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lly8;->h:J

    iput v8, v4, Lly8;->i:I

    const/4 v14, 0x5

    iput v14, v4, Lly8;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

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
    check-cast v0, Lfr2;

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
    new-instance v8, Lpx8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lfr2;->a:J

    invoke-virtual {v1, v14}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lpx8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lly8;->d:Ltad;

    iput-object v14, v4, Lly8;->e:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lly8;->f:Ljava/lang/String;

    iput-object v10, v4, Lly8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lly8;->h:J

    iput v5, v4, Lly8;->i:I

    const/4 v0, 0x6

    iput v0, v4, Lly8;->l:I

    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v4, v8}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_9

    goto/16 :goto_11

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
    new-instance v10, Lrfe;

    invoke-direct {v10, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lox8;

    invoke-virtual {v1, v5}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lox8;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lly8;->d:Ltad;

    iput-object v1, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v1, v4, Lly8;->f:Ljava/lang/String;

    iput-object v10, v4, Lly8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lly8;->h:J

    const/4 v1, 0x0

    iput v1, v4, Lly8;->i:I

    const/4 v1, 0x7

    iput v1, v4, Lly8;->l:I

    iget-object v1, v12, Ltad;->f:Lo31;

    invoke-interface {v1, v4, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_11

    :cond_a
    move-object v8, v11

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    :try_start_7
    invoke-virtual {v1}, Lny8;->c()Lbl3;

    move-result-object v0

    iput-object v13, v4, Lly8;->d:Ltad;

    iput-object v12, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v5, v4, Lly8;->f:Ljava/lang/String;

    iput-object v13, v4, Lly8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lly8;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lly8;->i:I

    const/16 v10, 0x8

    iput v10, v4, Lly8;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-ne v0, v8, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object v14, v12

    move-object v15, v13

    move-wide v12, v2

    move-object v3, v15

    const/4 v2, 0x0

    :goto_a
    :try_start_8
    check-cast v0, Lfr2;

    new-instance v10, Lpx8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v11, v6

    move-object/from16 v16, v7

    :try_start_9
    iget-wide v6, v0, Lfr2;->a:J

    invoke-virtual {v1, v14}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v6, v7, v5, v0}, Lpx8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lly8;->d:Ltad;

    const/4 v1, 0x0

    iput-object v1, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v1, v4, Lly8;->f:Ljava/lang/String;

    iput-object v1, v4, Lly8;->g:Ljava/lang/Object;

    iput-wide v12, v4, Lly8;->h:J

    iput v2, v4, Lly8;->i:I

    const/16 v0, 0x9

    iput v0, v4, Lly8;->l:I

    iget-object v0, v3, Ltad;->f:Lo31;

    invoke-interface {v0, v4, v10}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_11

    :cond_d
    move-wide v1, v12

    move-object v3, v15

    :goto_b
    move-object v5, v9

    goto :goto_e

    :goto_c
    move-wide v1, v12

    move-object v3, v15

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v11, v6

    move-object/from16 v16, v7

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v11, v6

    move-object/from16 v16, v7

    move-wide v1, v2

    move-object v3, v13

    :goto_d
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v5}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v6, v16

    invoke-static {v6, v11, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lly8;->d:Ltad;

    iput-object v10, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lly8;->f:Ljava/lang/String;

    iput-object v5, v4, Lly8;->g:Ljava/lang/Object;

    iput-wide v1, v4, Lly8;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lly8;->i:I

    const/16 v0, 0xa

    iput v0, v4, Lly8;->l:I

    iget-object v0, v3, Ltad;->f:Lo31;

    sget-object v1, Lvw8;->a:Lvw8;

    invoke-interface {v0, v4, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :cond_e
    :goto_f
    invoke-virtual {v1}, Lny8;->c()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbl3;->p(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lpx8;

    iget-wide v6, v0, Lfr2;->a:J

    invoke-virtual {v1, v12}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lpx8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lly8;->d:Ltad;

    iput-object v10, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lly8;->f:Ljava/lang/String;

    iput-object v10, v4, Lly8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lly8;->h:J

    const/16 v0, 0xb

    iput v0, v4, Lly8;->l:I

    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v4, v5}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :cond_f
    new-instance v0, Lox8;

    invoke-virtual {v1, v12}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lox8;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lly8;->d:Ltad;

    iput-object v10, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lly8;->f:Ljava/lang/String;

    iput-object v10, v4, Lly8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lly8;->h:J

    const/16 v1, 0xc

    iput v1, v4, Lly8;->l:I

    iget-object v1, v13, Ltad;->f:Lo31;

    invoke-interface {v1, v4, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :goto_10
    iput-object v10, v4, Lly8;->d:Ltad;

    iput-object v10, v4, Lly8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lly8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lly8;->h:J

    const/4 v0, 0x4

    iput v0, v4, Lly8;->l:I

    iget-object v0, v13, Ltad;->f:Lo31;

    invoke-interface {v0, v4, v14}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_11
    return-object v8

    :cond_10
    :goto_12
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

.method public final n(Ltad;Landroid/net/Uri;JJLin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lkzh;->a:Lkzh;

    instance-of v5, v3, Lmy8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lmy8;

    iget v6, v5, Lmy8;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmy8;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmy8;

    invoke-direct {v5, v0, v3}, Lmy8;-><init>(Lny8;Lin4;)V

    :goto_0
    iget-object v3, v5, Lmy8;->h:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lmy8;->j:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lmy8;->g:J

    iget-wide v9, v5, Lmy8;->f:J

    iget-object v7, v5, Lmy8;->e:Landroid/net/Uri;

    iget-object v11, v5, Lmy8;->d:Ltad;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v12, v1

    move-wide v1, v9

    move-object v9, v7

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lny8;->c()Lbl3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Lmy8;->d:Ltad;

    move-object/from16 v9, p2

    iput-object v9, v5, Lmy8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lmy8;->f:J

    move-wide/from16 v10, p5

    iput-wide v10, v5, Lmy8;->g:J

    const/4 v12, 0x1

    iput v12, v5, Lmy8;->j:I

    invoke-virtual {v3, v1, v2}, Lbl3;->i(J)Lfr2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v12, v10

    move-object v11, v7

    :goto_1
    check-cast v3, Lfr2;

    if-nez v3, :cond_3

    iget-object v0, v0, Lny8;->s:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvw8;->a:Lvw8;

    iput-object v8, v5, Lmy8;->d:Ltad;

    iput-object v8, v5, Lmy8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lmy8;->f:J

    iput-wide v12, v5, Lmy8;->g:J

    const/4 v1, 0x2

    iput v1, v5, Lmy8;->j:I

    iget-object v1, v11, Ltad;->f:Lo31;

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v17, v4

    goto/16 :goto_6

    :cond_3
    iget-object v7, v0, Lny8;->l:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxai;

    invoke-virtual {v7}, Lxai;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Lfr2;->b:Lcv2;

    iget-object v7, v7, Lcv2;->I:Lou2;

    iget-boolean v7, v7, Lou2;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lfr2;->A0()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v0, Luw8;->a:Luw8;

    iput-object v8, v5, Lmy8;->d:Ltad;

    iput-object v8, v5, Lmy8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lmy8;->f:J

    iput-wide v12, v5, Lmy8;->g:J

    const/4 v1, 0x3

    iput v1, v5, Lmy8;->j:I

    iget-object v1, v11, Ltad;->f:Lo31;

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lfr2;->x0()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Lfr2;->A0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lfr2;->W()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lfr2;->w0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v9}, Lny8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    iput-object v8, v5, Lmy8;->d:Ltad;

    iput-object v8, v5, Lmy8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lmy8;->f:J

    iput-wide v12, v5, Lmy8;->g:J

    const/4 v1, 0x6

    iput v1, v5, Lmy8;->j:I

    iget-object v0, v0, Lny8;->s:Ljava/lang/String;

    const-string v1, "showPrivateChannelConfirm"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltw8;

    iget-wide v1, v3, Lfr2;->a:J

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltw8;-><init>(JLjava/lang/String;)V

    iget-object v1, v11, Ltad;->f:Lo31;

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_a

    iget-object v7, v0, Lny8;->s:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v17, v4

    goto :goto_4

    :cond_9
    sget-object v15, Lq79;->d:Lq79;

    invoke-virtual {v14, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v16, Lis5;->b:Lgu5;

    sget-object v10, Lps5;->c:Lps5;

    invoke-static {v12, v13, v10}, Lif8;->R(JLps5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v10

    const-string v8, "showData: chatId="

    move-object/from16 v17, v4

    const-string v4, ", messageTime="

    invoke-static {v1, v2, v8, v4, v10}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v14, v15, v7, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v4, Lnx8;

    iget-wide v14, v3, Lfr2;->a:J

    invoke-virtual {v0, v9}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    move-object/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v12

    move-wide/from16 p1, v14

    const/16 p5, 0x0

    invoke-direct/range {p0 .. p7}, Lnx8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v8, v5, Lmy8;->d:Ltad;

    iput-object v8, v5, Lmy8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lmy8;->f:J

    iput-wide v12, v5, Lmy8;->g:J

    const/4 v1, 0x4

    iput v1, v5, Lmy8;->j:I

    iget-object v1, v11, Ltad;->f:Lo31;

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    const/4 v4, 0x0

    new-instance v7, Lnx8;

    iget-wide v14, v3, Lfr2;->a:J

    invoke-virtual {v0, v9}, Lny8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    const-wide/16 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    move-wide/from16 p3, v8

    move-wide/from16 p1, v14

    invoke-direct/range {p0 .. p7}, Lnx8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    const/4 v8, 0x0

    iput-object v8, v5, Lmy8;->d:Ltad;

    iput-object v8, v5, Lmy8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lmy8;->f:J

    iput-wide v12, v5, Lmy8;->g:J

    const/4 v1, 0x5

    iput v1, v5, Lmy8;->j:I

    iget-object v1, v11, Ltad;->f:Lo31;

    invoke-interface {v1, v5, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v17

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
