.class public final Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losa;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Llb5;

.field public b:Lpe5;

.field public c:Lnpd;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin5;)V
    .locals 1

    .line 65
    new-instance v0, Lfm5;

    invoke-direct {v0, p1}, Lfm5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lbp5;-><init>(Lpe5;Lbz6;)V

    return-void
.end method

.method public constructor <init>(Lpe5;Lbz6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp5;->b:Lpe5;

    new-instance v0, Lnpd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnpd;-><init>(B)V

    iput-object v0, p0, Lbp5;->c:Lnpd;

    new-instance v1, Llb5;

    invoke-direct {v1, p2, v0}, Llb5;-><init>(Lbz6;Lnpd;)V

    iput-object v1, p0, Lbp5;->a:Llb5;

    iget-object p2, v1, Llb5;->e:Ljava/lang/Object;

    check-cast p2, Lpe5;

    if-eq p1, p2, :cond_0

    iput-object p1, v1, Llb5;->e:Ljava/lang/Object;

    iget-object p1, v1, Llb5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Llb5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbp5;->d:J

    iput-wide p1, p0, Lbp5;->e:J

    iput-wide p1, p0, Lbp5;->f:J

    const p1, -0x800001

    iput p1, p0, Lbp5;->g:F

    iput p1, p0, Lbp5;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbp5;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lpe5;)Losa;
    .locals 1

    :try_start_0
    const-class v0, Lpe5;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpy;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lq7l;)Losa;
    .locals 2

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbp5;->a:Llb5;

    iput-object p1, v0, Llb5;->g:Ljava/lang/Object;

    iget-object v0, v0, Llb5;->d:Ljava/lang/Object;

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

    check-cast v1, Losa;

    invoke-interface {v1, p1}, Losa;->a(Lq7l;)Losa;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lnpd;)V
    .locals 1

    iput-object p1, p0, Lbp5;->c:Lnpd;

    iget-object p0, p0, Lbp5;->a:Llb5;

    iput-object p1, p0, Llb5;->f:Ljava/lang/Object;

    iget-object v0, p0, Llb5;->b:Ljava/lang/Object;

    check-cast v0, Lbz6;

    invoke-interface {v0, p1}, Lbz6;->b(Lnpd;)V

    iget-object p0, p0, Llb5;->d:Ljava/lang/Object;

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

    check-cast v0, Losa;

    invoke-interface {v0, p1}, Losa;->b(Lnpd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbp5;->a:Llb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llb5;->b:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-interface {p0}, Lbz6;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lbp5;->i:Z

    iget-object p0, p0, Lbp5;->a:Llb5;

    iput-boolean p1, p0, Llb5;->a:Z

    iget-object v0, p0, Llb5;->b:Ljava/lang/Object;

    check-cast v0, Lbz6;

    invoke-interface {v0, p1}, Lbz6;->d(Z)V

    iget-object p0, p0, Llb5;->d:Ljava/lang/Object;

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

    check-cast v0, Losa;

    invoke-interface {v0, p1}, Losa;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Llma;)Lcv0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Llma;->b:Ldma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Llma;->b:Ldma;

    iget-object v2, v2, Ldma;->a:Landroid/net/Uri;

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
    iget-object v2, v1, Llma;->b:Ldma;

    iget-object v2, v2, Ldma;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Llma;->b:Ldma;

    if-nez v2, :cond_15

    iget-object v2, v4, Ldma;->a:Landroid/net/Uri;

    iget-object v4, v4, Ldma;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lh1k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Llma;->b:Ldma;

    iget-wide v4, v4, Ldma;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Lbp5;->a:Llb5;

    iget-object v4, v4, Llb5;->b:Ljava/lang/Object;

    check-cast v4, Lbz6;

    instance-of v8, v4, Lin5;

    if-eqz v8, :cond_2

    check-cast v4, Lin5;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, v4, Lin5;->j:Z
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
    iget-object v4, v0, Lbp5;->a:Llb5;

    iget-object v4, v4, Llb5;->b:Ljava/lang/Object;

    check-cast v4, Lbz6;

    instance-of v8, v4, Lin5;

    if-eqz v8, :cond_3

    check-cast v4, Lin5;

    monitor-enter v4

    :try_start_2
    iput-boolean v5, v4, Lin5;->k:Z
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
    iget-object v4, v0, Lbp5;->a:Llb5;

    invoke-virtual {v4, v2}, Llb5;->d(I)Losa;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v4, v1, Llma;->c:Lcma;

    invoke-virtual {v4}, Lcma;->a()Lbma;

    move-result-object v4

    iget-object v8, v1, Llma;->c:Lcma;

    iget-wide v9, v8, Lcma;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_4

    iget-wide v9, v0, Lbp5;->d:J

    iput-wide v9, v4, Lbma;->a:J

    :cond_4
    iget v9, v8, Lcma;->d:F

    const v10, -0x800001

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    iget v9, v0, Lbp5;->g:F

    iput v9, v4, Lbma;->d:F

    :cond_5
    iget v9, v8, Lcma;->e:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_6

    iget v9, v0, Lbp5;->h:F

    iput v9, v4, Lbma;->e:F

    :cond_6
    iget-wide v9, v8, Lcma;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_7

    iget-wide v9, v0, Lbp5;->e:J

    iput-wide v9, v4, Lbma;->b:J

    :cond_7
    iget-wide v8, v8, Lcma;->c:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_8

    iget-wide v6, v0, Lbp5;->f:J

    iput-wide v6, v4, Lbma;->c:J

    :cond_8
    new-instance v6, Lcma;

    invoke-direct {v6, v4}, Lcma;-><init>(Lbma;)V

    iget-object v4, v1, Llma;->c:Lcma;

    invoke-virtual {v6, v4}, Lcma;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Llma;->a()Lula;

    move-result-object v1

    invoke-virtual {v6}, Lcma;->a()Lbma;

    move-result-object v4

    iput-object v4, v1, Lula;->l:Lbma;

    invoke-virtual {v1}, Lula;->a()Llma;

    move-result-object v1

    :cond_9
    invoke-interface {v2, v1}, Losa;->e(Llma;)Lcv0;

    move-result-object v2

    iget-object v4, v1, Llma;->b:Ldma;

    iget-object v4, v4, Ldma;->g:Lis8;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lcv0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_11

    iget-boolean v8, v0, Lbp5;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Lco7;

    invoke-direct {v8}, Lco7;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lima;

    iget-object v9, v9, Lima;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lco7;->r(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lima;

    iget-object v9, v9, Lima;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lco7;->m(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lima;

    iget v9, v9, Lima;->d:I

    invoke-virtual {v8, v9}, Lco7;->t(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lima;

    iget v9, v9, Lima;->e:I

    invoke-virtual {v8, v9}, Lco7;->q(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lima;

    iget-object v9, v9, Lima;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lco7;->k(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lima;

    iget-object v9, v9, Lima;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lco7;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lco7;->a()Ldo7;

    move-result-object v8

    new-instance v9, Lxo5;

    invoke-direct {v9, v0, v8}, Lxo5;-><init>(Lbp5;Ldo7;)V

    new-instance v10, Lase;

    iget-object v11, v0, Lbp5;->b:Lpe5;

    invoke-direct {v10, v11, v9}, Lase;-><init>(Lpe5;Lbz6;)V

    iget-object v9, v0, Lbp5;->c:Lnpd;

    invoke-virtual {v9, v8}, Lnpd;->a(Ldo7;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Ldo7;->a()Lco7;

    move-result-object v9

    const-string v11, "application/x-media3-cues"

    invoke-virtual {v9, v11}, Lco7;->r(Ljava/lang/String;)V

    iget-object v11, v8, Ldo7;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lco7;->c(Ljava/lang/String;)V

    iget-object v11, v0, Lbp5;->c:Lnpd;

    invoke-virtual {v11, v8}, Lnpd;->j(Ldo7;)I

    move-result v8

    invoke-virtual {v9, v8}, Lco7;->e(I)V

    invoke-virtual {v9}, Lco7;->a()Ldo7;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v8}, Lase;->g(Ldo7;)V

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lima;

    iget-object v9, v9, Lima;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lvla;

    invoke-direct {v11}, Lvla;-><init>()V

    new-instance v12, Lzla;

    invoke-direct {v12}, Lzla;-><init>()V

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v13, Lis8;->b:Lgs8;

    sget-object v20, Lxjf;->e:Lxjf;

    new-instance v13, Lbma;

    invoke-direct {v13}, Lbma;-><init>()V

    sget-object v27, Lfma;->d:Lfma;

    if-nez v9, :cond_b

    move-object v14, v3

    goto :goto_4

    :cond_b
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v14, v9

    :goto_4
    iget-object v9, v12, Lzla;->b:Landroid/net/Uri;

    if-eqz v9, :cond_d

    iget-object v9, v12, Lzla;->a:Ljava/util/UUID;

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v5

    :goto_6
    invoke-static {v9}, Lvu8;->w(Z)V

    move-object v9, v13

    if-eqz v14, :cond_f

    new-instance v13, Ldma;

    iget-object v15, v12, Lzla;->a:Ljava/util/UUID;

    if-eqz v15, :cond_e

    new-instance v15, Lama;

    invoke-direct {v15, v12}, Lama;-><init>(Lzla;)V

    move-object/from16 v16, v15

    goto :goto_7

    :cond_e
    move-object/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v13 .. v22}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    move-object/from16 v24, v13

    goto :goto_8

    :cond_f
    move-object/from16 v24, v3

    :goto_8
    new-instance v21, Llma;

    const-string v22, ""

    new-instance v12, Lxla;

    invoke-direct {v12, v11}, Lwla;-><init>(Lvla;)V

    new-instance v11, Lcma;

    invoke-direct {v11, v9}, Lcma;-><init>(Lbma;)V

    sget-object v26, Luna;->K:Luna;

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v27}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, Lase;->f(Llma;)Lbse;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_9

    :cond_10
    new-instance v8, Lugf;

    iget-object v9, v0, Lbp5;->b:Lpe5;

    invoke-direct {v8, v9}, Lugf;-><init>(Lpe5;)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lima;

    invoke-virtual {v8, v10}, Lugf;->p(Lima;)Ljgh;

    move-result-object v8

    aput-object v8, v6, v9

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v2, Lt0b;

    invoke-direct {v2, v6}, Lt0b;-><init>([Lcv0;)V

    :cond_12
    iget-object v0, v1, Llma;->e:Lxla;

    iget-wide v3, v0, Lwla;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    iget-wide v3, v0, Lwla;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v3, v6

    if-nez v3, :cond_13

    iget-boolean v3, v0, Lwla;->f:Z

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v3, La34;

    invoke-direct {v3, v2}, La34;-><init>(Lcv0;)V

    iget-wide v6, v0, Lwla;->b:J

    invoke-virtual {v3, v6, v7}, La34;->g(J)V

    iget-wide v6, v0, Lwla;->d:J

    invoke-virtual {v3, v6, v7}, La34;->e(J)V

    iget-boolean v2, v0, Lwla;->g:Z

    xor-int/2addr v2, v5

    invoke-virtual {v3, v2}, La34;->d(Z)V

    iget-boolean v2, v0, Lwla;->e:Z

    invoke-virtual {v3, v2}, La34;->b(Z)V

    iget-boolean v2, v0, Lwla;->f:Z

    invoke-virtual {v3, v2}, La34;->f(Z)V

    iget-boolean v0, v0, Lwla;->h:Z

    invoke-virtual {v3, v0}, La34;->c(Z)V

    invoke-virtual {v3}, La34;->a()Lc34;

    move-result-object v2

    :goto_a
    iget-object v0, v1, Llma;->b:Ldma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Llma;->b:Ldma;

    iget-object v0, v0, Ldma;->d:Ltla;

    if-nez v0, :cond_14

    return-object v2

    :cond_14
    const-string v0, "DMediaSourceFactory"

    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpy;->m(Ljava/lang/Throwable;)V

    return-object v3

    :cond_15
    iget-wide v0, v4, Ldma;->h:J

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    throw v3
.end method
