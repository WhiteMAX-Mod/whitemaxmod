.class public final Ld25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt9;


# instance fields
.field public final a:Lz92;

.field public b:Lfs4;

.field public c:Lfw1;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li05;)V
    .locals 2

    new-instance v0, Lxy4;

    invoke-direct {v0, p1}, Lxy4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld25;->b:Lfs4;

    new-instance p1, Lfw1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld25;->c:Lfw1;

    new-instance v1, Lz92;

    invoke-direct {v1, p2, p1}, Lz92;-><init>(Li05;Lfw1;)V

    iput-object v1, p0, Ld25;->a:Lz92;

    iget-object p1, v1, Lz92;->e:Ljava/lang/Object;

    check-cast p1, Lfs4;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lz92;->e:Ljava/lang/Object;

    iget-object p1, v1, Lz92;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lz92;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld25;->d:J

    iput-wide p1, p0, Ld25;->e:J

    iput-wide p1, p0, Ld25;->f:J

    const p1, -0x800001

    iput p1, p0, Ld25;->g:F

    iput p1, p0, Ld25;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld25;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Lfs4;)Lrt9;
    .locals 1

    :try_start_0
    const-class v0, Lfs4;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt9;
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
.method public final a(Lwk9;)Lqp0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lwk9;->b:Llk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwk9;->b:Llk9;

    iget-object v2, v2, Llk9;->a:Landroid/net/Uri;

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
    iget-object v2, v0, Lwk9;->b:Llk9;

    iget-object v2, v2, Llk9;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lwk9;->b:Llk9;

    iget-object v4, v2, Llk9;->a:Landroid/net/Uri;

    iget-object v2, v2, Llk9;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lrai;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lwk9;->b:Llk9;

    iget-wide v4, v4, Llk9;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Ld25;->a:Lz92;

    iget-object v4, v4, Lz92;->b:Ljava/lang/Object;

    check-cast v4, Li05;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Li05;->Y:I
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
    iget-object v4, v1, Ld25;->a:Lz92;

    iget-object v8, v4, Lz92;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt9;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lz92;->c(I)Lf2h;

    move-result-object v9

    invoke-interface {v9}, Lf2h;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt9;

    iget-object v10, v4, Lz92;->f:Ljava/lang/Object;

    check-cast v10, Lfw1;

    invoke-interface {v9, v10}, Lrt9;->q(Lfw1;)V

    iget-boolean v4, v4, Lz92;->a:Z

    invoke-interface {v9, v4}, Lrt9;->l(Z)V

    invoke-interface {v9}, Lrt9;->n()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v0, Lwk9;->c:Lkk9;

    invoke-virtual {v2}, Lkk9;->a()Lik9;

    move-result-object v2

    iget-object v4, v0, Lwk9;->c:Lkk9;

    iget-wide v10, v4, Lkk9;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v1, Ld25;->d:J

    iput-wide v10, v2, Lik9;->a:J

    :cond_4
    iget v8, v4, Lkk9;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v1, Ld25;->g:F

    iput v8, v2, Lik9;->d:F

    :cond_5
    iget v8, v4, Lkk9;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v1, Ld25;->h:F

    iput v8, v2, Lik9;->e:F

    :cond_6
    iget-wide v10, v4, Lkk9;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Ld25;->e:J

    iput-wide v10, v2, Lik9;->b:J

    :cond_7
    iget-wide v10, v4, Lkk9;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v1, Ld25;->f:J

    iput-wide v6, v2, Lik9;->c:J

    :cond_8
    new-instance v4, Lkk9;

    invoke-direct {v4, v2}, Lkk9;-><init>(Lik9;)V

    iget-object v2, v0, Lwk9;->c:Lkk9;

    invoke-virtual {v4, v2}, Lkk9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lwk9;->a()Lxj9;

    move-result-object v0

    invoke-virtual {v4}, Lkk9;->a()Lik9;

    move-result-object v2

    iput-object v2, v0, Lxj9;->l:Lik9;

    invoke-virtual {v0}, Lxj9;->a()Lwk9;

    move-result-object v0

    :cond_9
    invoke-interface {v9, v0}, Lrt9;->a(Lwk9;)Lqp0;

    move-result-object v2

    iget-object v4, v0, Lwk9;->b:Llk9;

    iget-object v4, v4, Llk9;->g:Lvw7;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lqp0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_11

    iget-boolean v8, v1, Ld25;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Lcw6;

    invoke-direct {v8}, Lcw6;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk9;

    iget-object v9, v9, Lsk9;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcw6;->r(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk9;

    iget-object v9, v9, Lsk9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcw6;->m(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk9;

    iget v9, v9, Lsk9;->d:I

    invoke-virtual {v8, v9}, Lcw6;->t(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk9;

    iget v9, v9, Lsk9;->e:I

    invoke-virtual {v8, v9}, Lcw6;->q(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk9;

    iget-object v9, v9, Lsk9;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcw6;->k(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk9;

    iget-object v9, v9, Lsk9;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcw6;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcw6;->a()Lew6;

    move-result-object v8

    new-instance v9, Llt;

    const/16 v10, 0x1c

    invoke-direct {v9, v1, v10, v8}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lwqd;

    iget-object v11, v1, Ld25;->b:Lfs4;

    invoke-direct {v10, v11, v9}, Lwqd;-><init>(Lfs4;Ly46;)V

    iget-object v9, v1, Ld25;->c:Lfw1;

    invoke-virtual {v9, v8}, Lfw1;->a(Lew6;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lew6;->a()Lcw6;

    move-result-object v9

    const-string v11, "application/x-media3-cues"

    invoke-virtual {v9, v11}, Lcw6;->r(Ljava/lang/String;)V

    iget-object v11, v8, Lew6;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcw6;->c(Ljava/lang/String;)V

    iget-object v11, v1, Ld25;->c:Lfw1;

    invoke-virtual {v11, v8}, Lfw1;->s(Lew6;)I

    move-result v8

    invoke-virtual {v9, v8}, Lcw6;->e(I)V

    invoke-virtual {v9}, Lcw6;->a()Lew6;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v8}, Lwqd;->c(Lew6;)V

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk9;

    iget-object v9, v9, Lsk9;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lak9;

    invoke-direct {v11}, Lak9;-><init>()V

    new-instance v12, Lgk9;

    invoke-direct {v12}, Lgk9;-><init>()V

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v20, Ldoe;->o:Ldoe;

    new-instance v13, Lik9;

    invoke-direct {v13}, Lik9;-><init>()V

    sget-object v27, Lok9;->d:Lok9;

    if-nez v9, :cond_b

    move-object v14, v3

    goto :goto_4

    :cond_b
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v14, v9

    :goto_4
    iget-object v9, v12, Lgk9;->b:Landroid/net/Uri;

    if-eqz v9, :cond_d

    iget-object v9, v12, Lgk9;->a:Ljava/util/UUID;

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v5

    :goto_6
    invoke-static {v9}, Lg0i;->v(Z)V

    move-object v9, v13

    if-eqz v14, :cond_f

    new-instance v13, Llk9;

    iget-object v15, v12, Lgk9;->a:Ljava/util/UUID;

    if-eqz v15, :cond_e

    new-instance v15, Lhk9;

    invoke-direct {v15, v12}, Lhk9;-><init>(Lgk9;)V

    move-object/from16 v16, v15

    goto :goto_7

    :cond_e
    move-object/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v13 .. v22}, Llk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhk9;Lwj9;Ljava/util/List;Ljava/lang/String;Lvw7;J)V

    move-object/from16 v24, v13

    goto :goto_8

    :cond_f
    move-object/from16 v24, v3

    :goto_8
    new-instance v21, Lwk9;

    const-string v22, ""

    new-instance v12, Lek9;

    invoke-direct {v12, v11}, Lck9;-><init>(Lak9;)V

    new-instance v11, Lkk9;

    invoke-direct {v11, v9}, Lkk9;-><init>(Lik9;)V

    sget-object v26, Lfm9;->K:Lfm9;

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v27}, Lwk9;-><init>(Ljava/lang/String;Lek9;Llk9;Lkk9;Lfm9;Lok9;)V

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, Lwqd;->b(Lwk9;)Lyqd;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_9

    :cond_10
    new-instance v8, Lcl8;

    iget-object v9, v1, Ld25;->b:Lfs4;

    invoke-direct {v8, v9}, Lcl8;-><init>(Lfs4;)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk9;

    invoke-virtual {v8, v10}, Lcl8;->z(Lsk9;)Ljdg;

    move-result-object v8

    aput-object v8, v6, v9

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v2, Lb2a;

    invoke-direct {v2, v6}, Lb2a;-><init>([Lqp0;)V

    :cond_12
    iget-object v3, v0, Lwk9;->e:Lek9;

    iget-wide v6, v3, Lck9;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    iget-wide v6, v3, Lck9;->d:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    iget-boolean v4, v3, Lck9;->f:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    new-instance v4, Llo3;

    invoke-direct {v4, v2}, Llo3;-><init>(Lqp0;)V

    iget-wide v6, v3, Lck9;->b:J

    invoke-virtual {v4, v6, v7}, Llo3;->g(J)V

    iget-wide v6, v3, Lck9;->d:J

    invoke-virtual {v4, v6, v7}, Llo3;->e(J)V

    iget-boolean v2, v3, Lck9;->g:Z

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Llo3;->d(Z)V

    iget-boolean v2, v3, Lck9;->e:Z

    invoke-virtual {v4, v2}, Llo3;->b(Z)V

    iget-boolean v2, v3, Lck9;->f:Z

    invoke-virtual {v4, v2}, Llo3;->f(Z)V

    iget-boolean v2, v3, Lck9;->h:Z

    invoke-virtual {v4, v2}, Llo3;->c(Z)V

    invoke-virtual {v4}, Llo3;->a()Lpo3;

    move-result-object v2

    :goto_a
    iget-object v3, v0, Lwk9;->b:Llk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwk9;->b:Llk9;

    iget-object v0, v0, Llk9;->d:Lwj9;

    if-nez v0, :cond_14

    return-object v2

    :cond_14
    const-string v0, "DMediaSourceFactory"

    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v3}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    iget-object v0, v0, Lwk9;->b:Llk9;

    iget-wide v4, v0, Llk9;->h:J

    sget-object v0, Lrai;->a:Ljava/lang/String;

    throw v3
.end method

.method public final l(Z)V
    .locals 2

    iput-boolean p1, p0, Ld25;->i:Z

    iget-object v0, p0, Ld25;->a:Lz92;

    iput-boolean p1, v0, Lz92;->a:Z

    iget-object v1, v0, Lz92;->b:Ljava/lang/Object;

    check-cast v1, Li05;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Li05;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lz92;->d:Ljava/lang/Object;

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

    check-cast v1, Lrt9;

    invoke-interface {v1, p1}, Lrt9;->l(Z)V

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

.method public final n()V
    .locals 1

    iget-object v0, p0, Ld25;->a:Lz92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    check-cast v0, Li05;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final q(Lfw1;)V
    .locals 2

    iput-object p1, p0, Ld25;->c:Lfw1;

    iget-object v0, p0, Ld25;->a:Lz92;

    iput-object p1, v0, Lz92;->f:Ljava/lang/Object;

    iget-object v1, v0, Lz92;->b:Ljava/lang/Object;

    check-cast v1, Li05;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Li05;->X:Lfw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lz92;->d:Ljava/lang/Object;

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

    check-cast v1, Lrt9;

    invoke-interface {v1, p1}, Lrt9;->q(Lfw1;)V

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
