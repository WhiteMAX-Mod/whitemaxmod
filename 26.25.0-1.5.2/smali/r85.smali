.class public final Lr85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx9;


# instance fields
.field public final a:Lew4;

.field public b:Lez4;

.field public c:Ldab;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz65;)V
    .locals 1

    .line 65
    new-instance v0, Lx55;

    invoke-direct {v0, p1}, Lx55;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lr85;-><init>(Lez4;Loe6;)V

    return-void
.end method

.method public constructor <init>(Lez4;Loe6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr85;->b:Lez4;

    new-instance v0, Ldab;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldab;-><init>(I)V

    iput-object v0, p0, Lr85;->c:Ldab;

    new-instance v1, Lew4;

    invoke-direct {v1, p2, v0}, Lew4;-><init>(Loe6;Ldab;)V

    iput-object v1, p0, Lr85;->a:Lew4;

    iget-object p2, v1, Lew4;->e:Ljava/lang/Object;

    check-cast p2, Lez4;

    if-eq p1, p2, :cond_0

    iput-object p1, v1, Lew4;->e:Ljava/lang/Object;

    iget-object p1, v1, Lew4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lew4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr85;->d:J

    iput-wide p1, p0, Lr85;->e:J

    iput-wide p1, p0, Lr85;->f:J

    const p1, -0x800001

    iput p1, p0, Lr85;->g:F

    iput p1, p0, Lr85;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr85;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lez4;)Lyx9;
    .locals 1

    :try_start_0
    const-class v0, Lez4;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ltr9;)Lzq0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ltr9;->b:Llr9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltr9;->b:Llr9;

    iget-object v2, v2, Llr9;->a:Landroid/net/Uri;

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
    iget-object v2, v1, Ltr9;->b:Llr9;

    iget-object v2, v2, Llr9;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Ltr9;->b:Llr9;

    if-nez v2, :cond_15

    iget-object v2, v4, Llr9;->a:Landroid/net/Uri;

    iget-object v4, v4, Llr9;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Ljdi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Ltr9;->b:Llr9;

    iget-wide v4, v4, Llr9;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Lr85;->a:Lew4;

    iget-object v4, v4, Lew4;->b:Ljava/lang/Object;

    check-cast v4, Loe6;

    instance-of v8, v4, Lz65;

    if-eqz v8, :cond_2

    check-cast v4, Lz65;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lz65;->j:I
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
    iget-object v4, v0, Lr85;->a:Lew4;

    iget-object v4, v4, Lew4;->b:Ljava/lang/Object;

    check-cast v4, Loe6;

    instance-of v8, v4, Lz65;

    if-eqz v8, :cond_3

    check-cast v4, Lz65;

    monitor-enter v4

    :try_start_2
    iput v5, v4, Lz65;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_2
    :try_start_4
    iget-object v4, v0, Lr85;->a:Lew4;

    invoke-virtual {v4, v2}, Lew4;->d(I)Lyx9;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v4, v1, Ltr9;->c:Lkr9;

    invoke-virtual {v4}, Lkr9;->a()Ljr9;

    move-result-object v4

    iget-object v8, v1, Ltr9;->c:Lkr9;

    iget-wide v9, v8, Lkr9;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_4

    iget-wide v9, v0, Lr85;->d:J

    iput-wide v9, v4, Ljr9;->a:J

    :cond_4
    iget v9, v8, Lkr9;->d:F

    const v10, -0x800001

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    iget v9, v0, Lr85;->g:F

    iput v9, v4, Ljr9;->d:F

    :cond_5
    iget v9, v8, Lkr9;->e:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_6

    iget v9, v0, Lr85;->h:F

    iput v9, v4, Ljr9;->e:F

    :cond_6
    iget-wide v9, v8, Lkr9;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_7

    iget-wide v9, v0, Lr85;->e:J

    iput-wide v9, v4, Ljr9;->b:J

    :cond_7
    iget-wide v8, v8, Lkr9;->c:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_8

    iget-wide v6, v0, Lr85;->f:J

    iput-wide v6, v4, Ljr9;->c:J

    :cond_8
    new-instance v6, Lkr9;

    invoke-direct {v6, v4}, Lkr9;-><init>(Ljr9;)V

    iget-object v4, v1, Ltr9;->c:Lkr9;

    invoke-virtual {v6, v4}, Lkr9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Ltr9;->a()Lcr9;

    move-result-object v1

    invoke-virtual {v6}, Lkr9;->a()Ljr9;

    move-result-object v4

    iput-object v4, v1, Lcr9;->l:Ljr9;

    invoke-virtual {v1}, Lcr9;->a()Ltr9;

    move-result-object v1

    :cond_9
    invoke-interface {v2, v1}, Lyx9;->a(Ltr9;)Lzq0;

    move-result-object v2

    iget-object v4, v1, Ltr9;->b:Llr9;

    iget-object v4, v4, Llr9;->g:Lu38;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lzq0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_11

    iget-boolean v8, v0, Lr85;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Ly27;

    invoke-direct {v8}, Ly27;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr9;

    iget-object v9, v9, Lqr9;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ly27;->r(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr9;

    iget-object v9, v9, Lqr9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ly27;->m(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr9;

    iget v9, v9, Lqr9;->d:I

    invoke-virtual {v8, v9}, Ly27;->t(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr9;

    iget v9, v9, Lqr9;->e:I

    invoke-virtual {v8, v9}, Ly27;->q(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr9;

    iget-object v9, v9, Lqr9;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ly27;->k(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr9;

    iget-object v9, v9, Lqr9;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ly27;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Ly27;->a()Lz27;

    move-result-object v8

    new-instance v9, Ln85;

    invoke-direct {v9, v0, v8}, Ln85;-><init>(Lr85;Lz27;)V

    new-instance v10, Lzmd;

    iget-object v11, v0, Lr85;->b:Lez4;

    invoke-direct {v10, v11, v9}, Lzmd;-><init>(Lez4;Loe6;)V

    iget-object v9, v0, Lr85;->c:Ldab;

    invoke-virtual {v9, v8}, Ldab;->a(Lz27;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lz27;->a()Ly27;

    move-result-object v9

    const-string v11, "application/x-media3-cues"

    invoke-virtual {v9, v11}, Ly27;->r(Ljava/lang/String;)V

    iget-object v11, v8, Lz27;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ly27;->c(Ljava/lang/String;)V

    iget-object v11, v0, Lr85;->c:Ldab;

    invoke-virtual {v11, v8}, Ldab;->n(Lz27;)I

    move-result v8

    invoke-virtual {v9, v8}, Ly27;->e(I)V

    invoke-virtual {v9}, Ly27;->a()Lz27;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v8}, Lzmd;->g(Lz27;)V

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr9;

    iget-object v9, v9, Lqr9;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ldr9;

    invoke-direct {v11}, Ldr9;-><init>()V

    new-instance v12, Lhr9;

    invoke-direct {v12}, Lhr9;-><init>()V

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v20, Lc8e;->e:Lc8e;

    new-instance v13, Ljr9;

    invoke-direct {v13}, Ljr9;-><init>()V

    sget-object v27, Lnr9;->d:Lnr9;

    if-nez v9, :cond_b

    move-object v14, v3

    goto :goto_4

    :cond_b
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v14, v9

    :goto_4
    iget-object v9, v12, Lhr9;->b:Landroid/net/Uri;

    if-eqz v9, :cond_d

    iget-object v9, v12, Lhr9;->a:Ljava/util/UUID;

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v5

    :goto_6
    invoke-static {v9}, Lxbk;->G(Z)V

    move-object v9, v13

    if-eqz v14, :cond_f

    new-instance v13, Llr9;

    iget-object v15, v12, Lhr9;->a:Ljava/util/UUID;

    if-eqz v15, :cond_e

    new-instance v15, Lir9;

    invoke-direct {v15, v12}, Lir9;-><init>(Lhr9;)V

    move-object/from16 v16, v15

    goto :goto_7

    :cond_e
    move-object/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v13 .. v22}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object/from16 v24, v13

    goto :goto_8

    :cond_f
    move-object/from16 v24, v3

    :goto_8
    new-instance v21, Ltr9;

    const-string v22, ""

    new-instance v12, Lfr9;

    invoke-direct {v12, v11}, Ler9;-><init>(Ldr9;)V

    new-instance v11, Lkr9;

    invoke-direct {v11, v9}, Lkr9;-><init>(Ljr9;)V

    sget-object v26, Ldt9;->K:Ldt9;

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v27}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, Lzmd;->f(Ltr9;)Land;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_9

    :cond_10
    new-instance v8, Lh3b;

    iget-object v9, v0, Lr85;->b:Lez4;

    invoke-direct {v8, v9}, Lh3b;-><init>(Lez4;)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqr9;

    invoke-virtual {v8, v10}, Lh3b;->A(Lqr9;)Ltzf;

    move-result-object v8

    aput-object v8, v6, v9

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v2, Lb6a;

    invoke-direct {v2, v6}, Lb6a;-><init>([Lzq0;)V

    :cond_12
    iget-object v0, v1, Ltr9;->e:Lfr9;

    iget-wide v3, v0, Ler9;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    iget-wide v3, v0, Ler9;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    iget-boolean v3, v0, Ler9;->f:Z

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v3, Lhq3;

    invoke-direct {v3, v2}, Lhq3;-><init>(Lzq0;)V

    iget-wide v6, v0, Ler9;->b:J

    invoke-virtual {v3, v6, v7}, Lhq3;->g(J)V

    iget-wide v6, v0, Ler9;->d:J

    invoke-virtual {v3, v6, v7}, Lhq3;->e(J)V

    iget-boolean v2, v0, Ler9;->g:Z

    xor-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lhq3;->d(Z)V

    iget-boolean v2, v0, Ler9;->e:Z

    invoke-virtual {v3, v2}, Lhq3;->b(Z)V

    iget-boolean v2, v0, Ler9;->f:Z

    invoke-virtual {v3, v2}, Lhq3;->f(Z)V

    iget-boolean v0, v0, Ler9;->h:Z

    invoke-virtual {v3, v0}, Lhq3;->c(Z)V

    invoke-virtual {v3}, Lhq3;->a()Ljq3;

    move-result-object v2

    :goto_a
    iget-object v0, v1, Ltr9;->b:Llr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltr9;->b:Llr9;

    iget-object v0, v0, Llr9;->d:Lbr9;

    if-nez v0, :cond_14

    return-object v2

    :cond_14
    const-string v0, "DMediaSourceFactory"

    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lep6;->w(Ljava/lang/Throwable;)V

    return-object v3

    :cond_15
    iget-wide v0, v4, Llr9;->h:J

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    throw v3
.end method

.method public final b(Ldab;)V
    .locals 1

    iput-object p1, p0, Lr85;->c:Ldab;

    iget-object p0, p0, Lr85;->a:Lew4;

    iput-object p1, p0, Lew4;->f:Ljava/lang/Object;

    iget-object v0, p0, Lew4;->b:Ljava/lang/Object;

    check-cast v0, Loe6;

    invoke-interface {v0, p1}, Loe6;->b(Ldab;)V

    iget-object p0, p0, Lew4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx9;

    invoke-interface {v0, p1}, Lyx9;->b(Ldab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Llm6;)Lyx9;
    .locals 2

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr85;->a:Lew4;

    iput-object p1, v0, Lew4;->g:Ljava/lang/Object;

    iget-object v0, v0, Lew4;->d:Ljava/lang/Object;

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

    check-cast v1, Lyx9;

    invoke-interface {v1, p1}, Lyx9;->c(Llm6;)Lyx9;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lr85;->a:Lew4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lew4;->b:Ljava/lang/Object;

    check-cast p0, Loe6;

    invoke-interface {p0}, Loe6;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lr85;->i:Z

    iget-object p0, p0, Lr85;->a:Lew4;

    iput-boolean p1, p0, Lew4;->a:Z

    iget-object v0, p0, Lew4;->b:Ljava/lang/Object;

    check-cast v0, Loe6;

    invoke-interface {v0, p1}, Loe6;->a(Z)V

    iget-object p0, p0, Lew4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx9;

    invoke-interface {v0, p1}, Lyx9;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
