.class public final Lzp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpua;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lmc5;

.field public b:Lqf5;

.field public c:Lkjh;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgo5;)V
    .locals 1

    .line 65
    new-instance v0, Lcn5;

    invoke-direct {v0, p1}, Lcn5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lzp5;-><init>(Lqf5;Lg07;)V

    return-void
.end method

.method public constructor <init>(Lqf5;Lg07;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp5;->b:Lqf5;

    new-instance v0, Lkjh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkjh;-><init>(B)V

    iput-object v0, p0, Lzp5;->c:Lkjh;

    new-instance v1, Lmc5;

    invoke-direct {v1, p2, v0}, Lmc5;-><init>(Lg07;Lkjh;)V

    iput-object v1, p0, Lzp5;->a:Lmc5;

    iget-object p2, v1, Lmc5;->e:Ljava/lang/Object;

    check-cast p2, Lqf5;

    if-eq p1, p2, :cond_0

    iput-object p1, v1, Lmc5;->e:Ljava/lang/Object;

    iget-object p1, v1, Lmc5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lmc5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzp5;->d:J

    iput-wide p1, p0, Lzp5;->e:J

    iput-wide p1, p0, Lzp5;->f:J

    const p1, -0x800001

    iput p1, p0, Lzp5;->g:F

    iput p1, p0, Lzp5;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzp5;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lqf5;)Lpua;
    .locals 1

    :try_start_0
    const-class v0, Lqf5;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpua;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwy;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ldrd;)Lpua;
    .locals 2

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzp5;->a:Lmc5;

    iput-object p1, v0, Lmc5;->g:Ljava/lang/Object;

    iget-object v0, v0, Lmc5;->d:Ljava/lang/Object;

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

    check-cast v1, Lpua;

    invoke-interface {v1, p1}, Lpua;->a(Ldrd;)Lpua;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lkjh;)V
    .locals 1

    iput-object p1, p0, Lzp5;->c:Lkjh;

    iget-object p0, p0, Lzp5;->a:Lmc5;

    iput-object p1, p0, Lmc5;->f:Ljava/lang/Object;

    iget-object v0, p0, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, Lg07;

    invoke-interface {v0, p1}, Lg07;->b(Lkjh;)V

    iget-object p0, p0, Lmc5;->d:Ljava/lang/Object;

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

    check-cast v0, Lpua;

    invoke-interface {v0, p1}, Lpua;->b(Lkjh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Looa;)Ljv0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Looa;->b:Lgoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Looa;->b:Lgoa;

    iget-object v2, v2, Lgoa;->a:Landroid/net/Uri;

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
    iget-object v2, v1, Looa;->b:Lgoa;

    iget-object v2, v2, Lgoa;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Looa;->b:Lgoa;

    if-nez v2, :cond_15

    iget-object v2, v4, Lgoa;->a:Landroid/net/Uri;

    iget-object v4, v4, Lgoa;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lz7k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Looa;->b:Lgoa;

    iget-wide v4, v4, Lgoa;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Lzp5;->a:Lmc5;

    iget-object v4, v4, Lmc5;->b:Ljava/lang/Object;

    check-cast v4, Lg07;

    instance-of v8, v4, Lgo5;

    if-eqz v8, :cond_2

    check-cast v4, Lgo5;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, v4, Lgo5;->j:Z
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
    iget-object v4, v0, Lzp5;->a:Lmc5;

    iget-object v4, v4, Lmc5;->b:Ljava/lang/Object;

    check-cast v4, Lg07;

    instance-of v8, v4, Lgo5;

    if-eqz v8, :cond_3

    check-cast v4, Lgo5;

    monitor-enter v4

    :try_start_2
    iput-boolean v5, v4, Lgo5;->k:Z
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
    iget-object v4, v0, Lzp5;->a:Lmc5;

    invoke-virtual {v4, v2}, Lmc5;->d(I)Lpua;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v4, v1, Looa;->c:Lfoa;

    invoke-virtual {v4}, Lfoa;->a()Leoa;

    move-result-object v4

    iget-object v8, v1, Looa;->c:Lfoa;

    iget-wide v9, v8, Lfoa;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_4

    iget-wide v9, v0, Lzp5;->d:J

    iput-wide v9, v4, Leoa;->a:J

    :cond_4
    iget v9, v8, Lfoa;->d:F

    const v10, -0x800001

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    iget v9, v0, Lzp5;->g:F

    iput v9, v4, Leoa;->d:F

    :cond_5
    iget v9, v8, Lfoa;->e:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_6

    iget v9, v0, Lzp5;->h:F

    iput v9, v4, Leoa;->e:F

    :cond_6
    iget-wide v9, v8, Lfoa;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_7

    iget-wide v9, v0, Lzp5;->e:J

    iput-wide v9, v4, Leoa;->b:J

    :cond_7
    iget-wide v8, v8, Lfoa;->c:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_8

    iget-wide v6, v0, Lzp5;->f:J

    iput-wide v6, v4, Leoa;->c:J

    :cond_8
    new-instance v6, Lfoa;

    invoke-direct {v6, v4}, Lfoa;-><init>(Leoa;)V

    iget-object v4, v1, Looa;->c:Lfoa;

    invoke-virtual {v6, v4}, Lfoa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Looa;->a()Lxna;

    move-result-object v1

    invoke-virtual {v6}, Lfoa;->a()Leoa;

    move-result-object v4

    iput-object v4, v1, Lxna;->l:Leoa;

    invoke-virtual {v1}, Lxna;->a()Looa;

    move-result-object v1

    :cond_9
    invoke-interface {v2, v1}, Lpua;->c(Looa;)Ljv0;

    move-result-object v2

    iget-object v4, v1, Looa;->b:Lgoa;

    iget-object v4, v4, Lgoa;->g:Ltt8;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Ljv0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_11

    iget-boolean v8, v0, Lzp5;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Lkp7;

    invoke-direct {v8}, Lkp7;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lloa;

    iget-object v9, v9, Lloa;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkp7;->r(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lloa;

    iget-object v9, v9, Lloa;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkp7;->m(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lloa;

    iget v9, v9, Lloa;->d:I

    invoke-virtual {v8, v9}, Lkp7;->t(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lloa;

    iget v9, v9, Lloa;->e:I

    invoke-virtual {v8, v9}, Lkp7;->q(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lloa;

    iget-object v9, v9, Lloa;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkp7;->k(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lloa;

    iget-object v9, v9, Lloa;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkp7;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkp7;->a()Llp7;

    move-result-object v8

    new-instance v9, Lvp5;

    invoke-direct {v9, v0, v8}, Lvp5;-><init>(Lzp5;Llp7;)V

    new-instance v10, Love;

    iget-object v11, v0, Lzp5;->b:Lqf5;

    invoke-direct {v10, v11, v9}, Love;-><init>(Lqf5;Lg07;)V

    iget-object v9, v0, Lzp5;->c:Lkjh;

    invoke-virtual {v9, v8}, Lkjh;->a(Llp7;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Llp7;->a()Lkp7;

    move-result-object v9

    const-string v11, "application/x-media3-cues"

    invoke-virtual {v9, v11}, Lkp7;->r(Ljava/lang/String;)V

    iget-object v11, v8, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lkp7;->c(Ljava/lang/String;)V

    iget-object v11, v0, Lzp5;->c:Lkjh;

    invoke-virtual {v11, v8}, Lkjh;->m(Llp7;)I

    move-result v8

    invoke-virtual {v9, v8}, Lkp7;->e(I)V

    invoke-virtual {v9}, Lkp7;->a()Llp7;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v8}, Love;->g(Llp7;)V

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lloa;

    iget-object v9, v9, Lloa;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lyna;

    invoke-direct {v11}, Lyna;-><init>()V

    new-instance v12, Lcoa;

    invoke-direct {v12}, Lcoa;-><init>()V

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v13, Ltt8;->b:Lrt8;

    sget-object v20, Liof;->e:Liof;

    new-instance v13, Leoa;

    invoke-direct {v13}, Leoa;-><init>()V

    sget-object v27, Lioa;->d:Lioa;

    if-nez v9, :cond_b

    move-object v14, v3

    goto :goto_4

    :cond_b
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v14, v9

    :goto_4
    iget-object v9, v12, Lcoa;->b:Landroid/net/Uri;

    if-eqz v9, :cond_d

    iget-object v9, v12, Lcoa;->a:Ljava/util/UUID;

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v5

    :goto_6
    invoke-static {v9}, Lkw8;->A(Z)V

    move-object v9, v13

    if-eqz v14, :cond_f

    new-instance v13, Lgoa;

    iget-object v15, v12, Lcoa;->a:Ljava/util/UUID;

    if-eqz v15, :cond_e

    new-instance v15, Ldoa;

    invoke-direct {v15, v12}, Ldoa;-><init>(Lcoa;)V

    move-object/from16 v16, v15

    goto :goto_7

    :cond_e
    move-object/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v13 .. v22}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object/from16 v24, v13

    goto :goto_8

    :cond_f
    move-object/from16 v24, v3

    :goto_8
    new-instance v21, Looa;

    const-string v22, ""

    new-instance v12, Laoa;

    invoke-direct {v12, v11}, Lzna;-><init>(Lyna;)V

    new-instance v11, Lfoa;

    invoke-direct {v11, v9}, Lfoa;-><init>(Leoa;)V

    sget-object v26, Lxpa;->K:Lxpa;

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v27}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, Love;->f(Looa;)Lpve;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_9

    :cond_10
    new-instance v8, Lkoc;

    iget-object v9, v0, Lzp5;->b:Lqf5;

    invoke-direct {v8, v9}, Lkoc;-><init>(Lqf5;)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lloa;

    invoke-virtual {v8, v10}, Lkoc;->f(Lloa;)Lblh;

    move-result-object v8

    aput-object v8, v6, v9

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v2, Lv2b;

    invoke-direct {v2, v6}, Lv2b;-><init>([Ljv0;)V

    :cond_12
    iget-object v0, v1, Looa;->e:Laoa;

    iget-wide v3, v0, Lzna;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    iget-wide v3, v0, Lzna;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    iget-boolean v3, v0, Lzna;->f:Z

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v3, Lm44;

    invoke-direct {v3, v2}, Lm44;-><init>(Ljv0;)V

    iget-wide v6, v0, Lzna;->b:J

    invoke-virtual {v3, v6, v7}, Lm44;->g(J)V

    iget-wide v6, v0, Lzna;->d:J

    invoke-virtual {v3, v6, v7}, Lm44;->e(J)V

    iget-boolean v2, v0, Lzna;->g:Z

    xor-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lm44;->d(Z)V

    iget-boolean v2, v0, Lzna;->e:Z

    invoke-virtual {v3, v2}, Lm44;->b(Z)V

    iget-boolean v2, v0, Lzna;->f:Z

    invoke-virtual {v3, v2}, Lm44;->f(Z)V

    iget-boolean v0, v0, Lzna;->h:Z

    invoke-virtual {v3, v0}, Lm44;->c(Z)V

    invoke-virtual {v3}, Lm44;->a()Lo44;

    move-result-object v2

    :goto_a
    iget-object v0, v1, Looa;->b:Lgoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Looa;->b:Lgoa;

    iget-object v0, v0, Lgoa;->d:Lwna;

    if-nez v0, :cond_14

    return-object v2

    :cond_14
    const-string v0, "DMediaSourceFactory"

    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwy;->m(Ljava/lang/Throwable;)V

    return-object v3

    :cond_15
    iget-wide v0, v4, Lgoa;->h:J

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    throw v3
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lzp5;->a:Lmc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmc5;->b:Ljava/lang/Object;

    check-cast p0, Lg07;

    invoke-interface {p0}, Lg07;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lzp5;->i:Z

    iget-object p0, p0, Lzp5;->a:Lmc5;

    iput-boolean p1, p0, Lmc5;->a:Z

    iget-object v0, p0, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, Lg07;

    invoke-interface {v0, p1}, Lg07;->c(Z)V

    iget-object p0, p0, Lmc5;->d:Ljava/lang/Object;

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

    check-cast v0, Lpua;

    invoke-interface {v0, p1}, Lpua;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
