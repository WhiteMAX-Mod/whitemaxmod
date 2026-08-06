.class public final Lone/me/link/interceptor/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/link/interceptor/b0;->a:Lon8;

    iput-object p2, p0, Lone/me/link/interceptor/b0;->b:Lon8;

    iput-object p6, p0, Lone/me/link/interceptor/b0;->c:Lon8;

    iput-object p4, p0, Lone/me/link/interceptor/b0;->d:Lon8;

    iput-object p7, p0, Lone/me/link/interceptor/b0;->e:Lon8;

    iput-object p3, p0, Lone/me/link/interceptor/b0;->f:Lon8;

    iput-object p8, p0, Lone/me/link/interceptor/b0;->g:Lon8;

    iput-object p9, p0, Lone/me/link/interceptor/b0;->h:Lon8;

    iput-object p10, p0, Lone/me/link/interceptor/b0;->i:Lon8;

    iput-object p5, p0, Lone/me/link/interceptor/b0;->j:Lon8;

    iput-object p11, p0, Lone/me/link/interceptor/b0;->k:Lon8;

    iput-object p12, p0, Lone/me/link/interceptor/b0;->l:Lon8;

    iput-object p13, p0, Lone/me/link/interceptor/b0;->m:Lon8;

    iput-object p14, p0, Lone/me/link/interceptor/b0;->n:Lon8;

    iput-object p15, p0, Lone/me/link/interceptor/b0;->o:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lone/me/link/interceptor/b0;->p:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lone/me/link/interceptor/b0;->q:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lone/me/link/interceptor/b0;->r:Lon8;

    const-class p1, Lone/me/link/interceptor/b0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lone/me/link/interceptor/b0;Lo1d;Landroid/net/Uri;Lok4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lfo4;->a:Lfo4;

    sget-object v12, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    sget-object v13, Lroh;->a:Lroh;

    instance-of v3, v0, Lfs8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfs8;

    iget v4, v3, Lfs8;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfs8;->l:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfs8;

    invoke-direct {v3, v1, v0}, Lfs8;-><init>(Lone/me/link/interceptor/b0;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lfs8;->j:Ljava/lang/Object;

    iget v3, v8, Lfs8;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget v14, v8, Lfs8;->i:I

    iget-object v2, v8, Lfs8;->h:Ljava/lang/Throwable;

    iget-object v3, v8, Lfs8;->g:Ljava/lang/Object;

    iget-object v4, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v5, v8, Lfs8;->e:Landroid/net/Uri;

    iget-object v6, v8, Lfs8;->d:Lo1d;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    goto/16 :goto_2e

    :pswitch_1
    iget-object v2, v8, Lfs8;->g:Ljava/lang/Object;

    check-cast v2, Lo1d;

    iget-object v2, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v3, v8, Lfs8;->e:Landroid/net/Uri;

    iget-object v4, v8, Lfs8;->d:Lo1d;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_27

    :pswitch_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/link/interceptor/b0;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    invoke-virtual {v0}, Lfib;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    invoke-direct {v0, v15}, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lfs8;->d:Lo1d;

    iput v3, v8, Lfs8;->l:I

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_1
    invoke-virtual {v1}, Lone/me/link/interceptor/b0;->e()Lru/ok/messages/utils/a;

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

    invoke-virtual {v1}, Lone/me/link/interceptor/b0;->e()Lru/ok/messages/utils/a;

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
    invoke-virtual {v1}, Lone/me/link/interceptor/b0;->e()Lru/ok/messages/utils/a;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lru/ok/messages/utils/a;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lone/me/link/interceptor/b0;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    invoke-direct {v0, v4}, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lfs8;->d:Lo1d;

    iput-object v15, v8, Lfs8;->e:Landroid/net/Uri;

    iput v5, v8, Lfs8;->l:I

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_5
    invoke-static {v4}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;

    invoke-virtual {v1, v4}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Lfs8;->d:Lo1d;

    iput-object v15, v8, Lfs8;->e:Landroid/net/Uri;

    iput v7, v8, Lfs8;->l:I

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_6
    iget-object v0, v1, Lone/me/link/interceptor/b0;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lba;->c:Lba;

    sget-object v9, Lcx8;->b:Lcx8;

    invoke-virtual {v0, v9}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyz4;

    iget-object v10, v10, Lyz4;->a:Liz4;

    invoke-virtual {v10, v4}, Liz4;->a(Landroid/net/Uri;)Ll5c;

    move-result-object v10

    if-nez v10, :cond_7

    move v7, v14

    goto :goto_6

    :cond_7
    iget-object v10, v10, Ll5c;->a:Ljava/lang/Object;

    check-cast v10, Lnz4;

    iget-object v10, v10, Lnz4;->b:Lkua;

    sget-object v7, Lk2b;->g:Lhz4;

    invoke-virtual {v10, v7}, Lkua;->c(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    :goto_6
    if-eqz v7, :cond_c

    iget-object v3, v1, Lone/me/link/interceptor/b0;->n:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->a:Liz4;

    invoke-virtual {v0, v4}, Liz4;->a(Landroid/net/Uri;)Ll5c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Lnz4;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Ltm8;->N(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lnz4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    invoke-virtual {v1, v4}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Lfs8;->d:Lo1d;

    iput-object v15, v8, Lfs8;->e:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v8, Lfs8;->l:I

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_a
    iput-object v15, v8, Lfs8;->d:Lo1d;

    iput-object v15, v8, Lfs8;->e:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lfs8;->l:I

    iget-object v0, v2, Lo1d;->f:Lu11;

    invoke-interface {v0, v8, v12}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_30

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, Lone/me/link/interceptor/b0;->e()Lru/ok/messages/utils/a;

    move-result-object v7

    iget-object v0, v1, Lone/me/link/interceptor/b0;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    iget-object v9, v1, Lone/me/link/interceptor/b0;->a:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec4;

    iget-object v10, v1, Lone/me/link/interceptor/b0;->p:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis4;

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

    new-instance v19, Lru/ok/messages/utils/Links$DeepLinkData$OpenExternalSharingToInvite;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

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

    new-instance v5, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    invoke-direct {v5, v0, v13}, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

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

    invoke-virtual {v10, v3}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds6;

    if-eqz v0, :cond_16

    new-instance v3, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    iget-object v0, v0, Lds6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v12

    move-object v12, v3

    goto/16 :goto_25

    :cond_16
    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    invoke-direct {v0, v3}, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;-><init>(Ljava/lang/String;)V

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
    iget-object v3, v9, Lec4;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v13, Lxa4;

    move-object/from16 v23, v3

    iget-object v3, v13, Lxa4;->a:Loc4;

    iget-object v3, v3, Loc4;->b:Lnc4;

    iget-object v3, v3, Lnc4;->o:Ljava/lang/String;

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

    invoke-virtual {v13}, Lxa4;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Lru/ok/messages/utils/Links$DeepLinkData;->b(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object v0

    goto :goto_c

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v21, Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v21 .. v29}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

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

    invoke-virtual {v9, v12, v13, v3}, Lec4;->f(JZ)Lxa4;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lxa4;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Lru/ok/messages/utils/Links$DeepLinkData;->b(J)Lru/ok/messages/utils/Links$DeepLinkData;

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

    invoke-virtual {v0, v12, v13}, Lnr2;->K(J)Lqo2;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lnr2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo2;

    if-eqz v6, :cond_23

    move-object v3, v6

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Lnr2;->t()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    :cond_24
    :goto_16
    if-eqz v3, :cond_25

    iget-wide v5, v3, Lqo2;->a:J

    invoke-static {v5, v6}, Lru/ok/messages/utils/Links$DeepLinkData;->a(J)Lru/ok/messages/utils/Links$DeepLinkData;

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

    new-instance v25, Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    :goto_17
    move-object/from16 v12, v25

    goto/16 :goto_25

    :cond_26
    new-instance v6, Lsh3;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v10}, Lsh3;-><init>(Lru/ok/messages/utils/a;I)V

    invoke-virtual {v7, v4, v6}, Lru/ok/messages/utils/a;->c(Landroid/net/Uri;Luvc;)Lst8;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1c

    :cond_27
    iget-object v9, v9, Lec4;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v12, Lxa4;

    iget-object v13, v12, Lxa4;->a:Loc4;

    iget-object v13, v13, Loc4;->b:Lnc4;

    iget-object v13, v13, Lnc4;->o:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_28

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v25, v9

    new-instance v9, Lsh3;

    move-object/from16 v26, v10

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10}, Lsh3;-><init>(Lru/ok/messages/utils/a;I)V

    invoke-virtual {v7, v13, v9}, Lru/ok/messages/utils/a;->c(Landroid/net/Uri;Luvc;)Lst8;

    move-result-object v9

    invoke-virtual {v6, v9}, Lst8;->equals(Ljava/lang/Object;)Z

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

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Lru/ok/messages/utils/Links$DeepLinkData;->b(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object v0

    goto/16 :goto_d

    :cond_2d
    invoke-virtual {v7, v3}, Lru/ok/messages/utils/a;->d(Ljava/lang/String;)J

    move-result-wide v32

    cmp-long v6, v32, v17

    if-lez v6, :cond_2e

    new-instance v25, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v25 .. v33}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

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

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    invoke-direct {v0, v3}, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;-><init>(Ljava/lang/String;)V

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

    invoke-static {v12}, Lrz9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    invoke-direct {v0, v5, v6, v3}, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;-><init>(JLjava/lang/String;)V

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

    invoke-static {v5}, Lrz9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v9, v12, v22

    if-eqz v9, :cond_33

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    invoke-direct {v0, v5, v6, v3}, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;-><init>(JLjava/lang/String;)V

    goto/16 :goto_d

    :cond_33
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Lsh3;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v9}, Lsh3;-><init>(Lru/ok/messages/utils/a;I)V

    invoke-virtual {v7, v3, v5}, Lru/ok/messages/utils/a;->c(Landroid/net/Uri;Luvc;)Lst8;

    move-result-object v3

    invoke-virtual {v0}, Lnr2;->t()V

    iget-object v0, v0, Lnr2;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lqo2;

    :try_start_4
    iget-object v9, v0, Lqo2;->b:Ljs2;

    iget-object v9, v9, Ljs2;->J:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_21

    :cond_35
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v12, Lsh3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v13, 0x1

    :try_start_5
    invoke-direct {v12, v7, v13}, Lsh3;-><init>(Lru/ok/messages/utils/a;I)V

    invoke-virtual {v7, v9, v12}, Lru/ok/messages/utils/a;->c(Landroid/net/Uri;Luvc;)Lst8;

    move-result-object v9

    invoke-virtual {v3, v9}, Lst8;->equals(Ljava/lang/Object;)Z

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

    const-string v9, "nr2"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v9, v12, v0}, Lg9e;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    if-nez v6, :cond_38

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v25, Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto/16 :goto_17

    :cond_39
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    invoke-static {v10}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v10}, Lrz9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v5, v0, Lqo2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    new-instance v25, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v26, v5

    invoke-direct/range {v25 .. v33}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto/16 :goto_17

    :cond_3a
    iget-wide v5, v0, Lqo2;->a:J

    invoke-static {v5, v6}, Lru/ok/messages/utils/Links$DeepLinkData;->a(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object v0

    goto/16 :goto_d

    :cond_3b
    iget-wide v5, v0, Lqo2;->a:J

    invoke-static {v5, v6}, Lru/ok/messages/utils/Links$DeepLinkData;->a(J)Lru/ok/messages/utils/Links$DeepLinkData;

    move-result-object v0

    goto/16 :goto_d

    :goto_24
    new-instance v25, Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    goto/16 :goto_17

    :goto_25
    iget-object v0, v1, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3c

    goto :goto_26

    :cond_3c
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v3, v5, v0, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_26
    if-nez v12, :cond_3f

    iget-object v0, v1, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v0, v4}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/4 v1, 0x6

    iput v1, v8, Lfs8;->l:I

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_3e
    :goto_27
    move-object/from16 v11, v20

    goto/16 :goto_30

    :cond_3f
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    if-eqz v0, :cond_41

    check-cast v12, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;

    iget-object v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/4 v1, 0x7

    iput v1, v8, Lfs8;->l:I

    new-instance v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-direct {v1, v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lo1d;->f:Lu11;

    invoke-interface {v0, v8, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_28

    :cond_40
    move-object/from16 v0, v20

    :goto_28
    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_41
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;

    if-eqz v0, :cond_42

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;-><init>(Landroid/net/Uri;)V

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v1, 0x8

    iput v1, v8, Lfs8;->l:I

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_42
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$OpenExternalSharingToInvite;

    if-eqz v0, :cond_43

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;->a:Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v1, 0x9

    iput v1, v8, Lfs8;->l:I

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_43
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-eqz v0, :cond_44

    move-object v0, v12

    check-cast v0, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    iget-object v0, v0, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v3, 0xa

    iput v3, v8, Lfs8;->l:I

    invoke-virtual {v1, v2, v12, v0, v8}, Lone/me/link/interceptor/b0;->l(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_44
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    if-eqz v0, :cond_45

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    check-cast v12, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;

    iget-object v1, v12, Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v1, 0xb

    iput v1, v8, Lfs8;->l:I

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_45
    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    if-eqz v0, :cond_46

    check-cast v12, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v0, 0xc

    iput v0, v8, Lfs8;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lone/me/link/interceptor/b0;->j(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_46
    const/4 v7, 0x0

    instance-of v0, v12, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    if-eqz v0, :cond_47

    check-cast v12, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v0, 0xd

    iput v0, v8, Lfs8;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lone/me/link/interceptor/b0;->i(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_47
    iget-wide v5, v12, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_48

    goto :goto_29

    :cond_48
    iget-wide v9, v12, Lru/ok/messages/utils/Links$DeepLinkData;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_49

    goto :goto_29

    :cond_49
    iget-wide v9, v12, Lru/ok/messages/utils/Links$DeepLinkData;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4a

    goto :goto_29

    :cond_4a
    iget-wide v9, v12, Lru/ok/messages/utils/Links$DeepLinkData;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_52

    :goto_29
    iget-wide v9, v12, Lru/ok/messages/utils/Links$DeepLinkData;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4e

    :try_start_6
    iput-object v2, v8, Lfs8;->d:Lo1d;

    iput-object v4, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v12, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lfs8;->i:I

    const/16 v0, 0xf

    iput v0, v8, Lfs8;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v34, v9

    move-object v10, v8

    move-wide/from16 v8, v34

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lone/me/link/interceptor/b0;->b(Lo1d;Landroid/net/Uri;JJJLok4;)Ljava/lang/Object;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_2b

    :goto_2d
    invoke-static {v3}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lone/me/link/interceptor/b0;->c()Lfi3;

    move-result-object v0

    iget-wide v9, v4, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    iput-object v6, v8, Lfs8;->d:Lo1d;

    iput-object v5, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v4, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v3, v8, Lfs8;->g:Ljava/lang/Object;

    iput-object v2, v8, Lfs8;->h:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, Lfs8;->i:I

    const/16 v1, 0x10

    iput v1, v8, Lfs8;->l:I

    invoke-virtual {v0, v9, v10}, Lfi3;->i(J)Lqo2;

    move-result-object v0

    if-ne v0, v11, :cond_4c

    goto/16 :goto_30

    :cond_4c
    move v14, v13

    :goto_2e
    check-cast v0, Lqo2;

    if-eqz v0, :cond_4d

    iget-wide v0, v4, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v3, v8, Lfs8;->g:Ljava/lang/Object;

    iput-object v7, v8, Lfs8;->h:Ljava/lang/Throwable;

    iput v14, v8, Lfs8;->i:I

    const/16 v2, 0x11

    iput v2, v8, Lfs8;->l:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lone/me/link/interceptor/b0;->n(Lo1d;Landroid/net/Uri;JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_4d
    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lfs8;->d:Lo1d;

    iput-object v7, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v3, v8, Lfs8;->g:Ljava/lang/Object;

    iput-object v7, v8, Lfs8;->h:Ljava/lang/Throwable;

    iput v14, v8, Lfs8;->i:I

    const/16 v0, 0x12

    iput v0, v8, Lfs8;->l:I

    iget-object v0, v6, Lo1d;->f:Lu11;

    move-object/from16 v1, v24

    invoke-interface {v0, v8, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_30

    :cond_4e
    move-object v3, v4

    move-wide v4, v5

    iget-wide v6, v12, Lru/ok/messages/utils/Links$DeepLinkData;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_50

    const/4 v9, 0x0

    iput-object v9, v8, Lfs8;->d:Lo1d;

    iput-object v9, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v9, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v0, 0x13

    iput v0, v8, Lfs8;->l:I

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-direct {v0, v6, v7}, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;-><init>(J)V

    iget-object v1, v2, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-wide v4, v12, Lru/ok/messages/utils/Links$DeepLinkData;->c:J

    cmp-long v0, v4, v17

    if-lez v0, :cond_51

    const/4 v9, 0x0

    iput-object v9, v8, Lfs8;->d:Lo1d;

    iput-object v9, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v9, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v0, 0x14

    iput v0, v8, Lfs8;->l:I

    const/4 v6, 0x0

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lone/me/link/interceptor/b0;->m(Lo1d;Landroid/net/Uri;JLjava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_30

    :cond_51
    const/4 v9, 0x0

    iput-object v9, v8, Lfs8;->d:Lo1d;

    iput-object v9, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v9, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v0, 0x15

    iput v0, v8, Lfs8;->l:I

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lone/me/link/interceptor/b0;->n(Lo1d;Landroid/net/Uri;JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_30

    :cond_52
    move-object v3, v4

    const/4 v9, 0x0

    iput-object v9, v8, Lfs8;->d:Lo1d;

    iput-object v9, v8, Lfs8;->e:Landroid/net/Uri;

    iput-object v9, v8, Lfs8;->f:Lru/ok/messages/utils/Links$DeepLinkData;

    const/16 v0, 0xe

    iput v0, v8, Lfs8;->l:I

    invoke-virtual {v1, v2, v12, v3, v8}, Lone/me/link/interceptor/b0;->l(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

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
.method public final b(Lo1d;Landroid/net/Uri;JJJLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lvr8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvr8;

    iget v2, v1, Lvr8;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lvr8;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvr8;

    invoke-direct {v1, v3, v0}, Lvr8;-><init>(Lone/me/link/interceptor/b0;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lvr8;->k:Ljava/lang/Object;

    iget v1, v9, Lvr8;->m:I

    sget-object v10, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iget-object v11, v3, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    sget-object v12, Lroh;->a:Lroh;

    const/4 v13, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-wide v1, v9, Lvr8;->j:J

    iget-wide v4, v9, Lvr8;->i:J

    iget-wide v6, v9, Lvr8;->h:J

    iget-object v8, v9, Lvr8;->g:Lqo2;

    iget-object v10, v9, Lvr8;->f:Le2a;

    iget-object v11, v9, Lvr8;->e:Landroid/net/Uri;

    iget-object v15, v9, Lvr8;->d:Lo1d;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object v3, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-wide v1, v9, Lvr8;->j:J

    iget-wide v4, v9, Lvr8;->i:J

    iget-wide v6, v9, Lvr8;->h:J

    iget-object v8, v9, Lvr8;->f:Le2a;

    iget-object v15, v9, Lvr8;->e:Landroid/net/Uri;

    iget-object v13, v9, Lvr8;->d:Lo1d;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-wide v1, v9, Lvr8;->j:J

    iget-wide v4, v9, Lvr8;->i:J

    iget-wide v6, v9, Lvr8;->h:J

    iget-object v8, v9, Lvr8;->e:Landroid/net/Uri;

    iget-object v13, v9, Lvr8;->d:Lo1d;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v3, Lone/me/link/interceptor/b0;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v13

    new-instance v0, Lwr8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lwr8;-><init>(JLone/me/link/interceptor/b0;JJLmk4;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Lvr8;->d:Lo1d;

    move-object/from16 v2, p2

    iput-object v2, v9, Lvr8;->e:Landroid/net/Uri;

    iput-wide v6, v9, Lvr8;->h:J

    move-wide/from16 v3, p5

    iput-wide v3, v9, Lvr8;->i:J

    move-wide/from16 v2, p7

    iput-wide v2, v9, Lvr8;->j:J

    const/4 v4, 0x1

    iput v4, v9, Lvr8;->m:I

    invoke-static {v13, v1, v9}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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
    check-cast v0, Le2a;

    if-nez v0, :cond_2

    const-string v0, "message not found!"

    invoke-static {v11, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lvr8;->d:Lo1d;

    iput-object v0, v9, Lvr8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lvr8;->f:Le2a;

    iput-wide v6, v9, Lvr8;->h:J

    iput-wide v4, v9, Lvr8;->i:J

    iput-wide v1, v9, Lvr8;->j:J

    const/4 v0, 0x2

    iput v0, v9, Lvr8;->m:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v9, v10}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/link/interceptor/b0;->c()Lfi3;

    move-result-object v3

    iput-object v13, v9, Lvr8;->d:Lo1d;

    iput-object v8, v9, Lvr8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lvr8;->f:Le2a;

    iput-wide v6, v9, Lvr8;->h:J

    iput-wide v4, v9, Lvr8;->i:J

    iput-wide v1, v9, Lvr8;->j:J

    const/4 v15, 0x3

    iput v15, v9, Lvr8;->m:I

    invoke-virtual {v3, v6, v7}, Lfi3;->i(J)Lqo2;

    move-result-object v3

    if-ne v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v15, v8

    move-object v8, v0

    move-object v0, v3

    :goto_3
    check-cast v0, Lqo2;

    if-nez v0, :cond_4

    const-string v0, "chat not found"

    invoke-static {v11, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lvr8;->d:Lo1d;

    iput-object v0, v9, Lvr8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lvr8;->f:Le2a;

    iput-object v0, v9, Lvr8;->g:Lqo2;

    iput-wide v6, v9, Lvr8;->h:J

    iput-wide v4, v9, Lvr8;->i:J

    iput-wide v1, v9, Lvr8;->j:J

    const/4 v0, 0x4

    iput v0, v9, Lvr8;->m:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v9, v10}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lqo2;->b:Ljs2;

    iget-object v3, v3, Ljs2;->n:Lbs2;

    iget-object v10, v8, Le2a;->H:Lh95;

    invoke-virtual {v3, v10}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v10, v8, Le2a;->c:J

    invoke-static {v10, v11, v3}, Lqhf;->H(JLjava/util/List;)Ll5c;

    move-result-object v3

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Las2;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lqo2;->a:J

    move-wide/from16 p4, v10

    iget-wide v10, v8, Le2a;->c:J

    const/4 v0, 0x0

    iput-object v0, v9, Lvr8;->d:Lo1d;

    iput-object v0, v9, Lvr8;->e:Landroid/net/Uri;

    iput-object v0, v9, Lvr8;->f:Le2a;

    iput-object v0, v9, Lvr8;->g:Lqo2;

    iput-wide v6, v9, Lvr8;->h:J

    iput-wide v4, v9, Lvr8;->i:J

    iput-wide v1, v9, Lvr8;->j:J

    const/4 v0, 0x5

    iput v0, v9, Lvr8;->m:I

    move-object/from16 p1, p0

    move-object/from16 p8, v9

    move-wide/from16 p6, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/link/interceptor/b0;->n(Lo1d;Landroid/net/Uri;JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_5

    :cond_5
    move-object v3, v9

    move-object v11, v15

    move-object v15, v13

    iput-object v15, v3, Lvr8;->d:Lo1d;

    iput-object v11, v3, Lvr8;->e:Landroid/net/Uri;

    iput-object v8, v3, Lvr8;->f:Le2a;

    iput-object v0, v3, Lvr8;->g:Lqo2;

    iput-wide v6, v3, Lvr8;->h:J

    iput-wide v4, v3, Lvr8;->i:J

    iput-wide v1, v3, Lvr8;->j:J

    const/4 v9, 0x6

    iput v9, v3, Lvr8;->m:I

    iget-object v9, v15, Lo1d;->f:Lu11;

    sget-object v10, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    invoke-interface {v9, v3, v10}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 p4, v0

    move-object v10, v8

    :goto_4
    iget-wide v8, v10, Le2a;->c:J

    iget-object v0, v10, Le2a;->H:Lh95;

    const/4 v10, 0x0

    iput-object v10, v3, Lvr8;->d:Lo1d;

    iput-object v10, v3, Lvr8;->e:Landroid/net/Uri;

    iput-object v10, v3, Lvr8;->f:Le2a;

    iput-object v10, v3, Lvr8;->g:Lqo2;

    iput-wide v6, v3, Lvr8;->h:J

    iput-wide v4, v3, Lvr8;->i:J

    iput-wide v1, v3, Lvr8;->j:J

    const/4 v1, 0x7

    iput v1, v3, Lvr8;->m:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-wide/from16 p5, v8

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lone/me/link/interceptor/b0;->h(Lo1d;Landroid/net/Uri;Lqo2;JLh95;Lok4;)Ljava/lang/Object;

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

.method public final c()Lfi3;
    .locals 0

    iget-object p0, p0, Lone/me/link/interceptor/b0;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/link/interceptor/b0;->e()Lru/ok/messages/utils/a;

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

.method public final e()Lru/ok/messages/utils/a;
    .locals 0

    iget-object p0, p0, Lone/me/link/interceptor/b0;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/utils/a;

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Llo6;
    .locals 3

    new-instance v0, Lpt6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Lc18;->j(Ll67;)Llm2;

    move-result-object p1

    new-instance v0, Lone/me/link/interceptor/a0;

    invoke-direct {v0, p0, v2}, Lone/me/link/interceptor/a0;-><init>(Lone/me/link/interceptor/b0;Lmk4;)V

    new-instance v1, Lq3;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/link/interceptor/b0;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Llo6;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/link/interceptor/b0;->f(Landroid/net/Uri;)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lo1d;Landroid/net/Uri;Lqo2;JLh95;Lok4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lyr8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyr8;

    iget v4, v3, Lyr8;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyr8;->k:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyr8;

    invoke-direct {v3, v0, v2}, Lyr8;-><init>(Lone/me/link/interceptor/b0;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lyr8;->i:Ljava/lang/Object;

    iget v3, v7, Lyr8;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v9, v7, Lyr8;->h:J

    iget-wide v11, v7, Lyr8;->g:J

    iget-object v1, v7, Lyr8;->f:Lqo2;

    iget-object v3, v7, Lyr8;->e:Landroid/net/Uri;

    iget-object v5, v7, Lyr8;->d:Lo1d;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/link/interceptor/b0;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfu2;

    iget-wide v10, v1, Lqo2;->a:J

    iget-object v2, v1, Lqo2;->b:Ljs2;

    iget-wide v12, v2, Ljs2;->a:J

    invoke-virtual/range {p3 .. p6}, Lqo2;->w(JLh95;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lfu2;->b(Lfu2;JJJJJLh95;Z)J

    move-result-wide v9

    iget-object v2, v0, Lone/me/link/interceptor/b0;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu2;

    iget-object v2, v2, Leu2;->a:Lpff;

    new-instance v3, Ld50;

    invoke-direct {v3, v2, v9, v10, v5}, Ld50;-><init>(Lf4;JI)V

    move-object/from16 v2, p1

    iput-object v2, v7, Lyr8;->d:Lo1d;

    move-object/from16 v11, p2

    iput-object v11, v7, Lyr8;->e:Landroid/net/Uri;

    iput-object v1, v7, Lyr8;->f:Lqo2;

    iput-wide v14, v7, Lyr8;->g:J

    iput-wide v9, v7, Lyr8;->h:J

    iput v5, v7, Lyr8;->k:I

    invoke-static {v3, v7}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v2, v11

    move-wide v11, v14

    :goto_2
    iget-wide v13, v3, Lqo2;->a:J

    iput-object v6, v7, Lyr8;->d:Lo1d;

    iput-object v6, v7, Lyr8;->e:Landroid/net/Uri;

    iput-object v6, v7, Lyr8;->f:Lqo2;

    iput-wide v11, v7, Lyr8;->g:J

    iput-wide v9, v7, Lyr8;->h:J

    iput v4, v7, Lyr8;->k:I

    move-wide v5, v11

    move-wide v3, v13

    invoke-virtual/range {v0 .. v7}, Lone/me/link/interceptor/b0;->n(Lo1d;Landroid/net/Uri;JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final i(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lzr8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzr8;

    iget v4, v3, Lzr8;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzr8;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzr8;

    invoke-direct {v3, v0, v2}, Lzr8;-><init>(Lone/me/link/interceptor/b0;Lok4;)V

    :goto_0
    iget-object v2, v3, Lzr8;->f:Ljava/lang/Object;

    iget v4, v3, Lzr8;->h:I

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v0, v3, Lzr8;->d:Lo1d;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v0, v3, Lzr8;->d:Lo1d;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v0, v3, Lzr8;->d:Lo1d;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    iget-object v4, v3, Lzr8;->d:Lo1d;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v1, v3, Lzr8;->d:Lo1d;

    move-object/from16 v2, p2

    iput-object v2, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/4 v4, 0x1

    iput v4, v3, Lzr8;->h:I

    iget-object v4, v1, Lo1d;->f:Lu11;

    sget-object v8, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    invoke-interface {v4, v3, v8}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, v2, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/link/interceptor/b0;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lone/me/link/interceptor/b0;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v8, Las8;

    invoke-direct {v8, v0, v2, v6}, Las8;-><init>(Lone/me/link/interceptor/b0;Ljava/lang/String;Lmk4;)V

    iput-object v1, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/4 v0, 0x2

    iput v0, v3, Lzr8;->h:I

    invoke-static {v4, v8, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v2, Lxb7;

    sget-object v1, Ltb7;->d:Ltb7;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v6, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/4 v1, 0x3

    iput v1, v3, Lzr8;->h:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-interface {v0, v3, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_3
    sget-object v1, Ltb7;->a:Ltb7;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v6, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/4 v1, 0x4

    iput v1, v3, Lzr8;->h:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;->a:Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;

    invoke-interface {v0, v3, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_4
    sget-object v1, Ltb7;->b:Ltb7;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v6, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/4 v1, 0x5

    iput v1, v3, Lzr8;->h:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;->a:Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;

    invoke-interface {v0, v3, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v1, Ltb7;->c:Ltb7;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v6, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/4 v1, 0x6

    iput v1, v3, Lzr8;->h:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;->a:Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;

    invoke-interface {v0, v3, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_6
    sget-object v1, Ltb7;->e:Ltb7;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v6, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/4 v1, 0x7

    iput v1, v3, Lzr8;->h:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;->a:Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;

    invoke-interface {v0, v3, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_5

    :cond_7
    instance-of v1, v2, Lvb7;

    if-eqz v1, :cond_9

    new-instance v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    check-cast v2, Lvb7;

    iget-wide v9, v2, Lvb7;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/16 v1, 0x8

    iput v1, v3, Lzr8;->h:I

    iget-object v1, v0, Lo1d;->f:Lu11;

    invoke-interface {v1, v3, v8}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v6, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/16 v1, 0x9

    iput v1, v3, Lzr8;->h:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;->a:Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;

    invoke-interface {v0, v3, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_5

    :cond_9
    instance-of v1, v2, Lub7;

    if-eqz v1, :cond_b

    new-instance v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    check-cast v2, Lub7;

    iget-wide v9, v2, Lub7;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v0, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/16 v1, 0xa

    iput v1, v3, Lzr8;->h:I

    iget-object v1, v0, Lo1d;->f:Lu11;

    invoke-interface {v1, v3, v8}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v6, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/16 v1, 0xb

    iput v1, v3, Lzr8;->h:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;->a:Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;

    invoke-interface {v0, v3, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_5

    :cond_b
    instance-of v1, v2, Lwb7;

    if-eqz v1, :cond_d

    new-instance v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    check-cast v2, Lwb7;

    iget-wide v9, v2, Lwb7;->a:J

    iget-wide v11, v2, Lwb7;->b:J

    iget-wide v1, v2, Lwb7;->c:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-direct/range {v8 .. v15}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v6, v3, Lzr8;->d:Lo1d;

    iput-object v6, v3, Lzr8;->e:Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    const/16 v1, 0xc

    iput v1, v3, Lzr8;->h:I

    iget-object v0, v0, Lo1d;->f:Lu11;

    invoke-interface {v0, v3, v8}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    return-object v5

    :cond_d
    invoke-static {}, Ld5e;->r()V

    return-object v6

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

.method public final j(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbs8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbs8;

    iget v1, v0, Lbs8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs8;

    invoke-direct {v0, p0, p3}, Lbs8;-><init>(Lone/me/link/interceptor/b0;Lok4;)V

    :goto_0
    iget-object p3, v0, Lbs8;->e:Ljava/lang/Object;

    iget v1, v0, Lbs8;->g:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lbs8;->d:Lo1d;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;->e:Ljava/lang/String;

    sget-object p3, Lio5;->b:Lll6;

    sget-object p3, Loo5;->d:Loo5;

    invoke-static {v5, p3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    new-instance p3, Les8;

    invoke-direct {p3, p0, p2, v6}, Les8;-><init>(Lone/me/link/interceptor/b0;Ljava/lang/String;Lmk4;)V

    iput-object p1, v0, Lbs8;->d:Lo1d;

    iput v4, v0, Lbs8;->g:I

    invoke-static {v8, v9, p3, v0}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lds6;

    if-eqz p3, :cond_6

    new-instance p0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    iget-object p2, p3, Lds6;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lbs8;->d:Lo1d;

    iput v3, v0, Lbs8;->g:I

    iget-object p1, p1, Lo1d;->f:Lu11;

    invoke-interface {p1, v0, p0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lbs8;->d:Lo1d;

    iput v5, v0, Lbs8;->g:I

    iget-object p0, p1, Lo1d;->f:Lu11;

    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;->a:Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    invoke-interface {p0, v0, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/link/interceptor/b0;->e()Lru/ok/messages/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/link/interceptor/b0;->e()Lru/ok/messages/utils/a;

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

.method public final l(Lo1d;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v6, Lb19;->f:Lb19;

    sget-object v7, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    sget-object v10, Lroh;->a:Lroh;

    instance-of v3, v2, Lgs8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgs8;

    iget v4, v3, Lgs8;->k:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgs8;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgs8;

    invoke-direct {v3, v0, v2}, Lgs8;-><init>(Lone/me/link/interceptor/b0;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lgs8;->i:Ljava/lang/Object;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v3, v9, Lgs8;->k:I

    const/4 v8, 0x0

    const/16 v12, 0xa

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v13, v9, Lgs8;->h:J

    iget-object v1, v9, Lgs8;->g:Landroid/net/Uri;

    iget-object v3, v9, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v5, v9, Lgs8;->d:Lo1d;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v9

    move-wide v8, v13

    move-object v13, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v9, Lgs8;->f:Landroid/net/Uri;

    iget-object v3, v9, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iget-object v5, v9, Lgs8;->d:Lo1d;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v5

    :goto_2
    move-object v14, v3

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    iput-object v1, v9, Lgs8;->d:Lo1d;

    move-object/from16 v3, p2

    iput-object v3, v9, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    move-object/from16 v5, p3

    iput-object v5, v9, Lgs8;->f:Landroid/net/Uri;

    const/4 v13, 0x1

    iput v13, v9, Lgs8;->k:I

    iget-object v13, v1, Lo1d;->f:Lu11;

    invoke-interface {v13, v9, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v13, v1

    move-object v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lone/me/link/interceptor/b0;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Lone/me/link/interceptor/b0;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lugb;->v(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->d:Loo5;

    move-object/from16 p4, v8

    move-object/from16 v16, v9

    invoke-static {v12, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    new-instance v0, Lb20;

    const/16 v5, 0x10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v16

    iput-object v13, v1, Lgs8;->d:Lo1d;

    iput-object v14, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v15, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v2, v1, Lgs8;->h:J

    const/4 v12, 0x2

    iput v12, v1, Lgs8;->k:I

    invoke-static {v8, v9, v5, v1}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2

    goto/16 :goto_f

    :cond_2
    move-wide v8, v2

    move-object v3, v14

    move-object v2, v15

    :goto_4
    check-cast v5, Lar8;

    if-nez v5, :cond_5

    iget-object v0, v0, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "link info timeout error"

    invoke-virtual {v3, v6, v0, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v0, v2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Lgs8;->d:Lo1d;

    iput-object v4, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v4, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/4 v2, 0x3

    iput v2, v1, Lgs8;->k:I

    iget-object v2, v13, Lo1d;->f:Lu11;

    invoke-interface {v2, v1, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_5
    instance-of v12, v5, Lyq8;

    if-eqz v12, :cond_a

    iget-object v0, v0, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v6}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_7

    check-cast v5, Lyq8;

    iget-object v5, v5, Lyq8;->b:Ljava/lang/String;

    const-string v14, "link info error: "

    invoke-static {v14, v5}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v6, v0, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    instance-of v0, v3, Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;

    if-nez v0, :cond_9

    instance-of v0, v3, Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;

    if-nez v0, :cond_9

    instance-of v0, v3, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-nez v0, :cond_9

    instance-of v0, v3, Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-direct {v0, v2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;-><init>(Landroid/net/Uri;)V

    iput-object v4, v1, Lgs8;->d:Lo1d;

    iput-object v4, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v4, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/4 v2, 0x5

    iput v2, v1, Lgs8;->k:I

    iget-object v2, v13, Lo1d;->f:Lu11;

    invoke-interface {v2, v1, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_9
    :goto_7
    iput-object v4, v1, Lgs8;->d:Lo1d;

    iput-object v4, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v4, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/4 v0, 0x4

    iput v0, v1, Lgs8;->k:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v1, v7}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_a
    instance-of v6, v5, Lzq8;

    if-eqz v6, :cond_1c

    check-cast v5, Lzq8;

    iget-object v6, v5, Lzq8;->d:Lkg4;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lkg4;->a:Lrd4;

    if-eqz v6, :cond_b

    const-wide/16 p1, 0x0

    iget-wide v14, v6, Lrd4;->a:J

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    move-wide/from16 v14, p1

    :goto_8
    iget-object v6, v5, Lzq8;->b:Ljava/lang/Long;

    iget-object v12, v5, Lzq8;->c:Ljava/lang/Long;

    iget-object v4, v5, Lzq8;->g:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v5, Lzq8;->f:Lr6i;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lr6i;->b:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    cmp-long v18, v14, p1

    if-lez v18, :cond_13

    instance-of v2, v3, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    if-eqz v2, :cond_12

    check-cast v3, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;

    iget-object v2, v3, Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lgs8;->d:Lo1d;

    iput-object v4, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v4, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/4 v3, 0x6

    iput v3, v1, Lgs8;->k:I

    iget-object v3, v0, Lone/me/link/interceptor/b0;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec4;

    const/4 v4, 0x0

    invoke-virtual {v3, v14, v15, v4}, Lec4;->f(JZ)Lxa4;

    move-result-object v3

    iget-object v0, v0, Lone/me/link/interceptor/b0;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-nez v0, :cond_e

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    iget-object v2, v13, Lo1d;->f:Lu11;

    invoke-interface {v2, v1, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v10

    goto :goto_b

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, v3, Lxa4;->a:Loc4;

    iget-object v0, v0, Loc4;->b:Lnc4;

    iget-object v0, v0, Lnc4;->z:Les2;

    iget v0, v0, Les2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    invoke-direct {v0, v14, v15, v2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;-><init>(JLjava/lang/String;)V

    iget-object v2, v13, Lo1d;->f:Lu11;

    invoke-interface {v2, v1, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_f
    if-eqz v3, :cond_11

    iget-object v0, v3, Lxa4;->a:Loc4;

    iget-object v0, v0, Loc4;->b:Lnc4;

    iget-object v0, v0, Lnc4;->z:Les2;

    iget v0, v0, Les2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;->a:Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;

    iget-object v2, v13, Lo1d;->f:Lu11;

    invoke-interface {v2, v1, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v1, v7}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_b
    if-ne v0, v11, :cond_1b

    goto/16 :goto_f

    :cond_12
    iget-object v5, v5, Lzq8;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lgs8;->d:Lo1d;

    iput-object v4, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v4, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/4 v2, 0x7

    iput v2, v1, Lgs8;->k:I

    move-object v6, v1

    move-object v1, v13

    move-wide v3, v14

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lone/me/link/interceptor/b0;->m(Lo1d;Landroid/net/Uri;JLjava/lang/String;Lok4;)Ljava/lang/Object;

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

    iput-object v4, v1, Lgs8;->d:Lo1d;

    iput-object v4, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v4, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/16 v0, 0x8

    iput v0, v1, Lgs8;->k:I

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-direct {v0, v2, v3}, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;-><init>(J)V

    iget-object v2, v13, Lo1d;->f:Lu11;

    invoke-interface {v2, v1, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object v4, v1, Lgs8;->d:Lo1d;

    iput-object v4, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v4, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/16 v0, 0x9

    iput v0, v1, Lgs8;->k:I

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-direct {v0, v2}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lo1d;->f:Lu11;

    invoke-interface {v2, v1, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object v0, v1, Lgs8;->d:Lo1d;

    iput-object v0, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v0, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v0, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/16 v0, 0xa

    iput v0, v1, Lgs8;->k:I

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v13

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v9}, Lone/me/link/interceptor/b0;->b(Lo1d;Landroid/net/Uri;JJJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_f

    :cond_19
    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v1, Lgs8;->d:Lo1d;

    iput-object v0, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v0, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v0, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/16 v0, 0xb

    iput v0, v1, Lgs8;->k:I

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lone/me/link/interceptor/b0;->n(Lo1d;Landroid/net/Uri;JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    const-string v2, "link info failed"

    invoke-static {v0, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lgs8;->d:Lo1d;

    iput-object v4, v1, Lgs8;->e:Lru/ok/messages/utils/Links$DeepLinkData;

    iput-object v4, v1, Lgs8;->f:Landroid/net/Uri;

    iput-object v4, v1, Lgs8;->g:Landroid/net/Uri;

    iput-wide v8, v1, Lgs8;->h:J

    const/16 v0, 0xc

    iput v0, v1, Lgs8;->k:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v1, v7}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    :goto_f
    return-object v11

    :cond_1b
    return-object v10

    :cond_1c
    invoke-static {}, Ld5e;->r()V

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

.method public final m(Lo1d;Landroid/net/Uri;JLjava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lis8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lis8;

    iget v5, v4, Lis8;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lis8;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lis8;

    invoke-direct {v4, v1, v0}, Lis8;-><init>(Lone/me/link/interceptor/b0;Lok4;)V

    :goto_0
    iget-object v0, v4, Lis8;->j:Ljava/lang/Object;

    iget v5, v4, Lis8;->l:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lroh;->a:Lroh;

    const/4 v10, 0x0

    sget-object v11, Lfo4;->a:Lfo4;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v4, Lis8;->g:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v1, v4, Lis8;->h:J

    iget-object v3, v4, Lis8;->g:Ljava/lang/Object;

    check-cast v3, Lo1d;

    iget-object v3, v4, Lis8;->d:Lo1d;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget v2, v4, Lis8;->i:I

    iget-wide v12, v4, Lis8;->h:J

    iget-object v3, v4, Lis8;->g:Ljava/lang/Object;

    check-cast v3, Lo1d;

    iget-object v5, v4, Lis8;->f:Ljava/lang/String;

    iget-object v14, v4, Lis8;->e:Landroid/net/Uri;

    iget-object v15, v4, Lis8;->d:Lo1d;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-wide v2, v4, Lis8;->h:J

    iget-object v5, v4, Lis8;->g:Ljava/lang/Object;

    check-cast v5, Lo1d;

    iget-object v5, v4, Lis8;->e:Landroid/net/Uri;

    iget-object v12, v4, Lis8;->d:Lo1d;

    :try_start_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lis8;->i:I

    iget-wide v12, v4, Lis8;->h:J

    iget-object v3, v4, Lis8;->g:Ljava/lang/Object;

    check-cast v3, Lo1d;

    iget-object v5, v4, Lis8;->f:Ljava/lang/String;

    iget-object v14, v4, Lis8;->e:Landroid/net/Uri;

    iget-object v15, v4, Lis8;->d:Lo1d;

    :try_start_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lis8;->h:J

    iget-object v5, v4, Lis8;->f:Ljava/lang/String;

    iget-object v12, v4, Lis8;->e:Landroid/net/Uri;

    iget-object v13, v4, Lis8;->d:Lo1d;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/link/interceptor/b0;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta7;

    move-object/from16 v5, p1

    iput-object v5, v4, Lis8;->d:Lo1d;

    move-object/from16 v12, p2

    iput-object v12, v4, Lis8;->e:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lis8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lis8;->h:J

    const/4 v14, 0x1

    iput v14, v4, Lis8;->l:I

    invoke-static {v0, v2, v3, v4}, Lta7;->a(Lta7;JLok4;)Ljava/lang/Object;

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
    check-cast v0, Lxa4;

    iget-object v14, v1, Lone/me/link/interceptor/b0;->k:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn3;

    check-cast v14, Lkoe;

    invoke-virtual {v14}, Lkoe;->s()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lis8;->d:Lo1d;

    iput-object v10, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lis8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lis8;->h:J

    const/4 v0, 0x2

    iput v0, v4, Lis8;->l:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-interface {v0, v4, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->a:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    if-nez v0, :cond_3

    iput-object v10, v4, Lis8;->d:Lo1d;

    iput-object v10, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lis8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lis8;->h:J

    const/4 v0, 0x3

    iput v0, v4, Lis8;->l:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v4, v14}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxa4;->G()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lxa4;->N()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v0}, Lxa4;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lone/me/link/interceptor/b0;->c()Lfi3;

    move-result-object v0

    iput-object v13, v4, Lis8;->d:Lo1d;

    iput-object v12, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v5, v4, Lis8;->f:Ljava/lang/String;

    iput-object v13, v4, Lis8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lis8;->h:J

    iput v8, v4, Lis8;->i:I

    const/4 v14, 0x5

    iput v14, v4, Lis8;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

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
    check-cast v0, Lqo2;

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
    new-instance v8, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lqo2;->a:J

    invoke-virtual {v1, v14}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lis8;->d:Lo1d;

    iput-object v14, v4, Lis8;->e:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lis8;->f:Ljava/lang/String;

    iput-object v10, v4, Lis8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lis8;->h:J

    iput v5, v4, Lis8;->i:I

    const/4 v0, 0x6

    iput v0, v4, Lis8;->l:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v4, v8}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v10, Lg6e;

    invoke-direct {v10, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v1, v5}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lis8;->d:Lo1d;

    iput-object v1, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v1, v4, Lis8;->f:Ljava/lang/String;

    iput-object v10, v4, Lis8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lis8;->h:J

    const/4 v1, 0x0

    iput v1, v4, Lis8;->i:I

    const/4 v1, 0x7

    iput v1, v4, Lis8;->l:I

    iget-object v1, v12, Lo1d;->f:Lu11;

    invoke-interface {v1, v4, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lone/me/link/interceptor/b0;->c()Lfi3;

    move-result-object v0

    iput-object v13, v4, Lis8;->d:Lo1d;

    iput-object v12, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v5, v4, Lis8;->f:Ljava/lang/String;

    iput-object v13, v4, Lis8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lis8;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lis8;->i:I

    const/16 v10, 0x8

    iput v10, v4, Lis8;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

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
    check-cast v0, Lqo2;

    new-instance v10, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v11, v6

    move-object/from16 v16, v7

    :try_start_9
    iget-wide v6, v0, Lqo2;->a:J

    invoke-virtual {v1, v14}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v6, v7, v5, v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lis8;->d:Lo1d;

    const/4 v1, 0x0

    iput-object v1, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v1, v4, Lis8;->f:Ljava/lang/String;

    iput-object v1, v4, Lis8;->g:Ljava/lang/Object;

    iput-wide v12, v4, Lis8;->h:J

    iput v2, v4, Lis8;->i:I

    const/16 v0, 0x9

    iput v0, v4, Lis8;->l:I

    iget-object v0, v3, Lo1d;->f:Lu11;

    invoke-interface {v0, v4, v10}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v5}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v6, v16

    invoke-static {v6, v11, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lis8;->d:Lo1d;

    iput-object v10, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lis8;->f:Ljava/lang/String;

    iput-object v5, v4, Lis8;->g:Ljava/lang/Object;

    iput-wide v1, v4, Lis8;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lis8;->i:I

    const/16 v0, 0xa

    iput v0, v4, Lis8;->l:I

    iget-object v0, v3, Lo1d;->f:Lu11;

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-interface {v0, v4, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :cond_e
    :goto_f
    invoke-virtual {v1}, Lone/me/link/interceptor/b0;->c()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfi3;->p(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v6, v0, Lqo2;->a:J

    invoke-virtual {v1, v12}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lis8;->d:Lo1d;

    iput-object v10, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lis8;->f:Ljava/lang/String;

    iput-object v10, v4, Lis8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lis8;->h:J

    const/16 v0, 0xb

    iput v0, v4, Lis8;->l:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v4, v5}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :cond_f
    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v1, v12}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lis8;->d:Lo1d;

    iput-object v10, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lis8;->f:Ljava/lang/String;

    iput-object v10, v4, Lis8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lis8;->h:J

    const/16 v1, 0xc

    iput v1, v4, Lis8;->l:I

    iget-object v1, v13, Lo1d;->f:Lu11;

    invoke-interface {v1, v4, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_11

    :goto_10
    iput-object v10, v4, Lis8;->d:Lo1d;

    iput-object v10, v4, Lis8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lis8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lis8;->h:J

    const/4 v0, 0x4

    iput v0, v4, Lis8;->l:I

    iget-object v0, v13, Lo1d;->f:Lu11;

    invoke-interface {v0, v4, v14}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Lo1d;Landroid/net/Uri;JJLok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v3, Ljs8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljs8;

    iget v6, v5, Ljs8;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljs8;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljs8;

    invoke-direct {v5, v0, v3}, Ljs8;-><init>(Lone/me/link/interceptor/b0;Lok4;)V

    :goto_0
    iget-object v3, v5, Ljs8;->h:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Ljs8;->j:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Ljs8;->g:J

    iget-wide v9, v5, Ljs8;->f:J

    iget-object v7, v5, Ljs8;->e:Landroid/net/Uri;

    iget-object v11, v5, Ljs8;->d:Lo1d;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v12, v1

    move-wide v1, v9

    move-object v9, v7

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/link/interceptor/b0;->c()Lfi3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Ljs8;->d:Lo1d;

    move-object/from16 v9, p2

    iput-object v9, v5, Ljs8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ljs8;->f:J

    move-wide/from16 v10, p5

    iput-wide v10, v5, Ljs8;->g:J

    const/4 v12, 0x1

    iput v12, v5, Ljs8;->j:I

    invoke-virtual {v3, v1, v2}, Lfi3;->i(J)Lqo2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v12, v10

    move-object v11, v7

    :goto_1
    check-cast v3, Lqo2;

    if-nez v3, :cond_3

    iget-object v0, v0, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iput-object v8, v5, Ljs8;->d:Lo1d;

    iput-object v8, v5, Ljs8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ljs8;->f:J

    iput-wide v12, v5, Ljs8;->g:J

    const/4 v1, 0x2

    iput v1, v5, Ljs8;->j:I

    iget-object v1, v11, Lo1d;->f:Lu11;

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v17, v4

    goto/16 :goto_6

    :cond_3
    iget-object v7, v0, Lone/me/link/interceptor/b0;->l:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0i;

    invoke-virtual {v7}, Lk0i;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, Lqo2;->b:Ljs2;

    iget-object v7, v7, Ljs2;->I:Lvr2;

    iget-boolean v7, v7, Lvr2;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lqo2;->D0()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;->a:Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;

    iput-object v8, v5, Ljs8;->d:Lo1d;

    iput-object v8, v5, Ljs8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ljs8;->f:J

    iput-wide v12, v5, Ljs8;->g:J

    const/4 v1, 0x3

    iput v1, v5, Ljs8;->j:I

    iget-object v1, v11, Lo1d;->f:Lu11;

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lqo2;->A0()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Lqo2;->D0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lqo2;->a0()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lqo2;->z0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v9}, Lone/me/link/interceptor/b0;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    iput-object v8, v5, Ljs8;->d:Lo1d;

    iput-object v8, v5, Ljs8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ljs8;->f:J

    iput-wide v12, v5, Ljs8;->g:J

    const/4 v1, 0x6

    iput v1, v5, Ljs8;->j:I

    iget-object v0, v0, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    const-string v1, "showPrivateChannelConfirm"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v1, v3, Lqo2;->a:J

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;-><init>(JLjava/lang/String;)V

    iget-object v1, v11, Lo1d;->f:Lu11;

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v7, v0, Lone/me/link/interceptor/b0;->s:Ljava/lang/String;

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v17, v4

    goto :goto_4

    :cond_9
    sget-object v15, Lb19;->d:Lb19;

    invoke-virtual {v14, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v16, Lio5;->b:Lll6;

    sget-object v10, Loo5;->c:Loo5;

    invoke-static {v12, v13, v10}, Lqhf;->C0(JLoo5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v10

    const-string v8, "showData: chatId="

    move-object/from16 v17, v4

    const-string v4, ", messageTime="

    invoke-static {v8, v4, v1, v2, v10}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v14, v15, v7, v4, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v4, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v14, v3, Lqo2;->a:J

    invoke-virtual {v0, v9}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    move-object/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v12

    move-wide/from16 p1, v14

    const/16 p5, 0x0

    invoke-direct/range {p0 .. p7}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v8, v5, Ljs8;->d:Lo1d;

    iput-object v8, v5, Ljs8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ljs8;->f:J

    iput-wide v12, v5, Ljs8;->g:J

    const/4 v1, 0x4

    iput v1, v5, Ljs8;->j:I

    iget-object v1, v11, Lo1d;->f:Lu11;

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v17, v4

    const/4 v4, 0x0

    new-instance v7, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v14, v3, Lqo2;->a:J

    invoke-virtual {v0, v9}, Lone/me/link/interceptor/b0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    const-wide/16 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    move-wide/from16 p3, v8

    move-wide/from16 p1, v14

    invoke-direct/range {p0 .. p7}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    const/4 v8, 0x0

    iput-object v8, v5, Ljs8;->d:Lo1d;

    iput-object v8, v5, Ljs8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Ljs8;->f:J

    iput-wide v12, v5, Ljs8;->g:J

    const/4 v1, 0x5

    iput v1, v5, Ljs8;->j:I

    iget-object v1, v11, Lo1d;->f:Lu11;

    invoke-interface {v1, v5, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

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
