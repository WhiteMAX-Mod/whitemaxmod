.class public final Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefa;


# instance fields
.field public final a:Lkg2;

.field public b:Ln35;

.field public c:Lm7l;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpb5;)V
    .locals 2

    new-instance v0, Lha5;

    invoke-direct {v0, p1}, Lha5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljd5;->b:Ln35;

    new-instance p1, Lm7l;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lm7l;-><init>(I)V

    iput-object p1, p0, Ljd5;->c:Lm7l;

    new-instance v1, Lkg2;

    invoke-direct {v1, p2, p1}, Lkg2;-><init>(Lpb5;Lm7l;)V

    iput-object v1, p0, Ljd5;->a:Lkg2;

    iget-object p1, v1, Lkg2;->e:Ljava/lang/Object;

    check-cast p1, Ln35;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lkg2;->e:Ljava/lang/Object;

    iget-object p1, v1, Lkg2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lkg2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljd5;->d:J

    iput-wide p1, p0, Ljd5;->e:J

    iput-wide p1, p0, Ljd5;->f:J

    const p1, -0x800001

    iput p1, p0, Ljd5;->g:F

    iput p1, p0, Ljd5;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljd5;->i:Z

    return-void
.end method

.method public static d(Ljava/lang/Class;Ln35;)Lefa;
    .locals 1

    :try_start_0
    const-class v0, Ln35;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ly5a;)Lzr0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ly5a;->b:Ln5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ly5a;->b:Ln5a;

    iget-object v2, v2, Ln5a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Ly5a;->b:Ln5a;

    iget-object v2, v2, Ln5a;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Ly5a;->b:Ln5a;

    iget-object v4, v2, Ln5a;->a:Landroid/net/Uri;

    iget-object v2, v2, Ln5a;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lqbj;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Ly5a;->b:Ln5a;

    iget-wide v4, v4, Ln5a;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Ljd5;->a:Lkg2;

    iget-object v4, v4, Lkg2;->b:Ljava/lang/Object;

    check-cast v4, Lpb5;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lpb5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Ljd5;->a:Lkg2;

    iget-object v8, v4, Lkg2;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefa;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lkg2;->c(I)Lk0i;

    move-result-object v9

    invoke-interface {v9}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefa;

    iget-object v10, v4, Lkg2;->f:Ljava/lang/Object;

    check-cast v10, Lm7l;

    invoke-interface {v9, v10}, Lefa;->b(Lm7l;)V

    iget-boolean v4, v4, Lkg2;->a:Z

    invoke-interface {v9, v4}, Lefa;->c(Z)V

    invoke-interface {v9}, Lefa;->e()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v0, Ly5a;->c:Lm5a;

    invoke-virtual {v2}, Lm5a;->a()Lk5a;

    move-result-object v2

    iget-object v4, v0, Ly5a;->c:Lm5a;

    iget-wide v10, v4, Lm5a;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v1, Ljd5;->d:J

    iput-wide v10, v2, Lk5a;->a:J

    :cond_4
    iget v8, v4, Lm5a;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v1, Ljd5;->g:F

    iput v8, v2, Lk5a;->d:F

    :cond_5
    iget v8, v4, Lm5a;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v1, Ljd5;->h:F

    iput v8, v2, Lk5a;->e:F

    :cond_6
    iget-wide v10, v4, Lm5a;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Ljd5;->e:J

    iput-wide v10, v2, Lk5a;->b:J

    :cond_7
    iget-wide v10, v4, Lm5a;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v1, Ljd5;->f:J

    iput-wide v6, v2, Lk5a;->c:J

    :cond_8
    new-instance v4, Lm5a;

    invoke-direct {v4, v2}, Lm5a;-><init>(Lk5a;)V

    iget-object v2, v0, Ly5a;->c:Lm5a;

    invoke-virtual {v4, v2}, Lm5a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ly5a;->a()La5a;

    move-result-object v0

    invoke-virtual {v4}, Lm5a;->a()Lk5a;

    move-result-object v2

    iput-object v2, v0, La5a;->l:Lk5a;

    invoke-virtual {v0}, La5a;->a()Ly5a;

    move-result-object v0

    :cond_9
    invoke-interface {v9, v0}, Lefa;->a(Ly5a;)Lzr0;

    move-result-object v2

    iget-object v4, v0, Ly5a;->b:Ln5a;

    iget-object v4, v4, Ln5a;->g:Lmd8;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lzr0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_11

    iget-boolean v8, v1, Ljd5;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Leb7;

    invoke-direct {v8}, Leb7;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5a;

    iget-object v9, v9, Lu5a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Leb7;->r(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5a;

    iget-object v9, v9, Lu5a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Leb7;->m(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5a;

    iget v9, v9, Lu5a;->d:I

    invoke-virtual {v8, v9}, Leb7;->t(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5a;

    iget v9, v9, Lu5a;->e:I

    invoke-virtual {v8, v9}, Leb7;->q(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5a;

    iget-object v9, v9, Lu5a;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Leb7;->k(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5a;

    iget-object v9, v9, Lu5a;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Leb7;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Leb7;->a()Lgb7;

    move-result-object v8

    new-instance v9, Lfu;

    const/16 v10, 0x1c

    invoke-direct {v9, v1, v10, v8}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lmie;

    iget-object v11, v1, Ljd5;->b:Ln35;

    invoke-direct {v10, v11, v9}, Lmie;-><init>(Ln35;Lah6;)V

    iget-object v9, v1, Ljd5;->c:Lm7l;

    invoke-virtual {v9, v8}, Lm7l;->c(Lgb7;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lgb7;->a()Leb7;

    move-result-object v9

    const-string v11, "application/x-media3-cues"

    invoke-virtual {v9, v11}, Leb7;->r(Ljava/lang/String;)V

    iget-object v11, v8, Lgb7;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Leb7;->c(Ljava/lang/String;)V

    iget-object v11, v1, Ljd5;->c:Lm7l;

    invoke-virtual {v11, v8}, Lm7l;->m(Lgb7;)I

    move-result v8

    invoke-virtual {v9, v8}, Leb7;->e(I)V

    invoke-virtual {v9}, Leb7;->a()Lgb7;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v8}, Lmie;->f(Lgb7;)V

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5a;

    iget-object v9, v9, Lu5a;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lc5a;

    invoke-direct {v11}, Lc5a;-><init>()V

    new-instance v12, Li5a;

    invoke-direct {v12}, Li5a;-><init>()V

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v20, Lkhf;->e:Lkhf;

    new-instance v13, Lk5a;

    invoke-direct {v13}, Lk5a;-><init>()V

    sget-object v27, Lq5a;->d:Lq5a;

    if-nez v9, :cond_b

    move-object v14, v3

    goto :goto_4

    :cond_b
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v14, v9

    :goto_4
    iget-object v9, v12, Li5a;->b:Landroid/net/Uri;

    if-eqz v9, :cond_d

    iget-object v9, v12, Li5a;->a:Ljava/util/UUID;

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v5

    :goto_6
    invoke-static {v9}, Lnqf;->m(Z)V

    move-object v9, v13

    if-eqz v14, :cond_f

    new-instance v13, Ln5a;

    iget-object v15, v12, Li5a;->a:Ljava/util/UUID;

    if-eqz v15, :cond_e

    new-instance v15, Lj5a;

    invoke-direct {v15, v12}, Lj5a;-><init>(Li5a;)V

    move-object/from16 v16, v15

    goto :goto_7

    :cond_e
    move-object/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v13 .. v22}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v24, v13

    goto :goto_8

    :cond_f
    move-object/from16 v24, v3

    :goto_8
    new-instance v21, Ly5a;

    const-string v22, ""

    new-instance v12, Lg5a;

    invoke-direct {v12, v11}, Le5a;-><init>(Lc5a;)V

    new-instance v11, Lm5a;

    invoke-direct {v11, v9}, Lm5a;-><init>(Lk5a;)V

    sget-object v26, Li7a;->K:Li7a;

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v27}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, Lmie;->d(Ly5a;)Loie;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_9

    :cond_10
    new-instance v8, Luwf;

    iget-object v9, v1, Ljd5;->b:Ln35;

    invoke-direct {v8, v9}, Luwf;-><init>(Ln35;)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu5a;

    invoke-virtual {v8, v10}, Luwf;->y(Lu5a;)Labh;

    move-result-object v8

    aput-object v8, v6, v9

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v2, Lyna;

    invoke-direct {v2, v6}, Lyna;-><init>([Lzr0;)V

    :cond_12
    iget-object v3, v0, Ly5a;->e:Lg5a;

    iget-wide v6, v3, Le5a;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    iget-wide v6, v3, Le5a;->d:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    iget-boolean v4, v3, Le5a;->f:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    new-instance v4, Lex3;

    invoke-direct {v4, v2}, Lex3;-><init>(Lzr0;)V

    iget-wide v6, v3, Le5a;->b:J

    invoke-virtual {v4, v6, v7}, Lex3;->g(J)V

    iget-wide v6, v3, Le5a;->d:J

    invoke-virtual {v4, v6, v7}, Lex3;->e(J)V

    iget-boolean v2, v3, Le5a;->g:Z

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lex3;->d(Z)V

    iget-boolean v2, v3, Le5a;->e:Z

    invoke-virtual {v4, v2}, Lex3;->b(Z)V

    iget-boolean v2, v3, Le5a;->f:Z

    invoke-virtual {v4, v2}, Lex3;->f(Z)V

    iget-boolean v2, v3, Le5a;->h:Z

    invoke-virtual {v4, v2}, Lex3;->c(Z)V

    invoke-virtual {v4}, Lex3;->a()Lix3;

    move-result-object v2

    :goto_a
    iget-object v3, v0, Ly5a;->b:Ln5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly5a;->b:Ln5a;

    iget-object v0, v0, Ln5a;->d:Lz4a;

    if-nez v0, :cond_14

    return-object v2

    :cond_14
    const-string v0, "DMediaSourceFactory"

    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v3}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    iget-object v0, v0, Ly5a;->b:Ln5a;

    iget-wide v4, v0, Ln5a;->h:J

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    throw v3
.end method

.method public final b(Lm7l;)V
    .locals 2

    iput-object p1, p0, Ljd5;->c:Lm7l;

    iget-object v0, p0, Ljd5;->a:Lkg2;

    iput-object p1, v0, Lkg2;->f:Ljava/lang/Object;

    iget-object v1, v0, Lkg2;->b:Ljava/lang/Object;

    check-cast v1, Lpb5;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lpb5;->f:Lm7l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lkg2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefa;

    invoke-interface {v1, p1}, Lefa;->b(Lm7l;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, Ljd5;->i:Z

    iget-object v0, p0, Ljd5;->a:Lkg2;

    iput-boolean p1, v0, Lkg2;->a:Z

    iget-object v1, v0, Lkg2;->b:Ljava/lang/Object;

    check-cast v1, Lpb5;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Lpb5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lkg2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefa;

    invoke-interface {v1, p1}, Lefa;->c(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljd5;->a:Lkg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkg2;->b:Ljava/lang/Object;

    check-cast v0, Lpb5;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
