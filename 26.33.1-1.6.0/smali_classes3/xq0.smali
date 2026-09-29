.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohl;

.field public final b:Lxh6;

.field public final c:Lxh6;

.field public final d:Z

.field public final e:Lvy;

.field public final f:Lvy;

.field public final g:Ld5a;

.field public final h:Ld5a;

.field public final i:Lsnl;

.field public final j:Lsnl;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lohl;

    invoke-direct {v0}, Lohl;-><init>()V

    iput-object v0, p0, Lxq0;->a:Lohl;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxq0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lxh6;

    invoke-direct {v0}, Lxh6;-><init>()V

    iput-object v0, p0, Lxq0;->b:Lxh6;

    new-instance v0, Lxh6;

    invoke-direct {v0}, Lxh6;-><init>()V

    iput-object v0, p0, Lxq0;->c:Lxh6;

    iput-boolean p2, p0, Lxq0;->l:Z

    iput-boolean p1, p0, Lxq0;->d:Z

    new-instance p1, Ld5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->g:Ld5a;

    new-instance p1, Ld5a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->h:Ld5a;

    new-instance p1, Lvy;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lvy;-><init>(B)V

    iput-object p1, p0, Lxq0;->e:Lvy;

    new-instance p1, Lvy;

    invoke-direct {p1, p2}, Lvy;-><init>(B)V

    iput-object p1, p0, Lxq0;->f:Lvy;

    new-instance p1, Lsnl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->i:Lsnl;

    new-instance p1, Lsnl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->j:Lsnl;

    return-void
.end method

.method public static b(Lohl;DDDLwq0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lohl;->a(Lwq0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lohl;->a(Lwq0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v8, Lwq0;->e:Lwq0;

    sget-object v16, Lwq0;->d:Lwq0;

    sget-object v1, Lwq0;->a:Lwq0;

    sget-object v24, Lwq0;->c:Lwq0;

    sget-object v32, Lwq0;->b:Lwq0;

    iget-object v2, v0, Lxq0;->a:Lohl;

    iget v2, v2, Lohl;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lxq0;->b:Lxh6;

    iget-wide v5, v5, Lxh6;->b:D

    iget-object v7, v0, Lxq0;->a:Lohl;

    iget-object v9, v0, Lxq0;->i:Lsnl;

    iget v9, v9, Lsnl;->a:I

    int-to-double v9, v9

    iget-object v11, v0, Lxq0;->j:Lsnl;

    iget v11, v11, Lsnl;->a:I

    int-to-double v11, v11

    move-wide/from16 v26, v5

    move-object/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v32}, Lxq0;->b(Lohl;DDDLwq0;)Z

    move-result v5

    iget-object v6, v0, Lxq0;->c:Lxh6;

    iget-wide v6, v6, Lxh6;->b:D

    iget-object v9, v0, Lxq0;->a:Lohl;

    iget-object v10, v0, Lxq0;->i:Lsnl;

    iget-wide v10, v10, Lsnl;->b:D

    iget-object v12, v0, Lxq0;->j:Lsnl;

    iget-wide v12, v12, Lsnl;->b:D

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v24}, Lxq0;->b(Lohl;DDDLwq0;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lxq0;->n:Z

    iget-object v7, v0, Lxq0;->a:Lohl;

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lxq0;->m:Z

    invoke-virtual {v7, v1, v6}, Lohl;->a(Lwq0;Z)Z

    move-result v1

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v1, v4}, Lohl;->a(Lwq0;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lxq0;->l:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lxq0;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v0, Lxq0;->p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v9, v0, Lxq0;->a:Lohl;

    iget-wide v10, v0, Lxq0;->o:D

    iget-object v5, v0, Lxq0;->i:Lsnl;

    iget v5, v5, Lsnl;->a:I

    int-to-double v12, v5

    iget-object v5, v0, Lxq0;->j:Lsnl;

    iget v5, v5, Lsnl;->a:I

    int-to-double v14, v5

    invoke-static/range {v9 .. v16}, Lxq0;->b(Lohl;DDDLwq0;)Z

    move-result v5

    or-int v9, v1, v5

    iget-object v1, v0, Lxq0;->a:Lohl;

    move v5, v2

    move v6, v3

    iget-wide v2, v0, Lxq0;->p:D

    iget-object v7, v0, Lxq0;->i:Lsnl;

    iget-wide v10, v7, Lsnl;->b:D

    iget-object v7, v0, Lxq0;->j:Lsnl;

    iget-wide v12, v7, Lsnl;->b:D

    move v14, v5

    move-wide/from16 v33, v10

    move v11, v4

    move v10, v6

    move-wide/from16 v4, v33

    move-wide v6, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    invoke-static/range {v1 .. v8}, Lxq0;->b(Lohl;DDDLwq0;)Z

    move-result v1

    or-int/2addr v1, v9

    goto :goto_3

    :cond_2
    move v14, v2

    move v10, v3

    move v11, v4

    move-object/from16 v2, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    iget-object v3, v0, Lxq0;->a:Lohl;

    invoke-virtual {v3, v8, v11}, Lohl;->a(Lwq0;Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lxq0;->a:Lohl;

    invoke-virtual {v3, v2, v11}, Lohl;->a(Lwq0;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v0, Lxq0;->a:Lohl;

    iget v2, v1, Lohl;->b:I

    if-nez v2, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v4, Lwq0;->f:[Lwq0;

    invoke-virtual {v4}, [Lwq0;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lwq0;

    move v5, v11

    :goto_5
    iget-object v6, v1, Lohl;->a:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lxq0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyl;

    if-eq v3, v14, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_7
    iget-object v4, v1, Ldyl;->b:Lge1;

    iget-object v5, v4, Lge1;->l:Llz1;

    iget-object v5, v5, Llz1;->m:Lar0;

    iget-object v5, v5, Lar0;->c:Lzq0;

    iget-boolean v5, v5, Lzq0;->a:Z

    iget-boolean v6, v4, Lge1;->s:Z

    if-nez v6, :cond_6

    iget-object v6, v4, Lge1;->z1:Lwa2;

    sget-object v7, Ld7j;->b:Ld7j;

    invoke-virtual {v6, v7}, Lwa2;->a0(Ld7j;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lge1;->w()Lmz1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v6, v1, Ldyl;->a:Z

    if-nez v6, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    iput-boolean v10, v1, Ldyl;->a:Z

    iget-object v1, v4, Lge1;->i:Lmbh;

    invoke-static {v10, v5}, Ldim;->a(ZLmz1;)Ln08;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmbh;->j(Lobh;)V

    goto :goto_6

    :cond_b
    iget-boolean v6, v1, Ldyl;->a:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v11, v1, Ldyl;->a:Z

    iget-object v1, v4, Lge1;->i:Lmbh;

    invoke-static {v11, v5}, Ldim;->a(ZLmz1;)Ln08;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmbh;->j(Lobh;)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final c(Lgta;ZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lgta;->i:J

    iget-wide v4, v1, Lgta;->h:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v6, v0, Lxq0;->b:Lxh6;

    long-to-double v2, v2

    invoke-virtual {v6, v2, v3}, Lxh6;->a(D)V

    :cond_0
    iget-boolean v2, v0, Lxq0;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxq0;->g:Ld5a;

    iget-wide v3, v1, Lgta;->e:J

    iget-wide v8, v1, Lgta;->g:J

    invoke-virtual {v2, v3, v4, v8, v9}, Ld5a;->a(JJ)D

    move-result-wide v2

    iget-object v4, v0, Lxq0;->h:Ld5a;

    iget-wide v8, v1, Lgta;->d:J

    iget-wide v10, v1, Lgta;->f:J

    invoke-virtual {v4, v8, v9, v10, v11}, Ld5a;->a(JJ)D

    move-result-wide v4

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lxq0;->e:Lvy;

    iget-wide v8, v1, Lgta;->e:J

    iget-wide v10, v1, Lgta;->g:J

    iget-wide v12, v2, Lvy;->b:J

    sub-long v12, v8, v12

    iget-wide v14, v2, Lvy;->c:J

    sub-long v14, v10, v14

    cmp-long v3, v14, v4

    move-wide/from16 v16, v4

    if-eqz v3, :cond_2

    long-to-double v4, v12

    add-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v4, v12

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    iput-wide v8, v2, Lvy;->b:J

    iput-wide v10, v2, Lvy;->c:J

    iget-object v2, v0, Lxq0;->f:Lvy;

    iget-wide v8, v1, Lgta;->d:J

    iget-wide v10, v1, Lgta;->f:J

    iget-wide v12, v2, Lvy;->b:J

    sub-long v12, v8, v12

    iget-wide v14, v2, Lvy;->c:J

    sub-long v14, v10, v14

    cmp-long v3, v14, v16

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_3

    long-to-double v6, v12

    add-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v6, v12

    goto :goto_1

    :cond_3
    move-wide/from16 v6, v16

    :goto_1
    iput-wide v8, v2, Lvy;->b:J

    iput-wide v10, v2, Lvy;->c:J

    move-wide v2, v4

    move-wide v4, v6

    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v4, v2, v16

    if-ltz v4, :cond_4

    iget-object v4, v0, Lxq0;->c:Lxh6;

    invoke-virtual {v4, v2, v3}, Lxh6;->a(D)V

    :cond_4
    invoke-virtual {v0}, Lxq0;->a()V

    iget-boolean v2, v0, Lxq0;->l:Z

    if-eqz v2, :cond_b

    if-eqz p2, :cond_5

    iget-object v1, v1, Lgta;->b:Lvk8;

    iget-object v2, v1, Lvk8;->b:Ljava/lang/Object;

    check-cast v2, Lqh6;

    iget-object v2, v2, Lqh6;->b:Ljava/lang/Object;

    check-cast v2, Lyh6;

    iget-wide v2, v2, Lyh6;->d:D

    iget-object v1, v1, Lvk8;->c:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-object v1, v1, Lqh6;->b:Ljava/lang/Object;

    check-cast v1, Lyh6;

    iget-wide v4, v1, Lyh6;->d:D

    add-double/2addr v4, v2

    goto :goto_3

    :cond_5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    iget-object v1, v0, Lxq0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyl;

    iget-object v3, v0, Lxq0;->b:Lxh6;

    iget-wide v6, v3, Lxh6;->b:D

    iget-object v3, v0, Lxq0;->c:Lxh6;

    iget-wide v8, v3, Lxh6;->b:D

    iget-object v2, v2, Ldyl;->b:Lge1;

    iget-object v3, v2, Lge1;->l:Llz1;

    iget-object v3, v3, Llz1;->m:Lar0;

    iget-object v10, v3, Lar0;->c:Lzq0;

    iget-boolean v10, v10, Lzq0;->a:Z

    iget-object v3, v3, Lar0;->d:Lyq0;

    const-string v11, "OKRTCCall"

    if-eqz v10, :cond_a

    iget-boolean v12, v2, Lge1;->s:Z

    if-nez v12, :cond_a

    iget-object v10, v2, Lge1;->z1:Lwa2;

    sget-object v12, Ld7j;->b:Ld7j;

    invoke-virtual {v10, v12}, Lwa2;->a0(Ld7j;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lge1;->w()Lmz1;

    move-result-object v10

    if-eqz v10, :cond_7

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "type"

    const-string v14, "bad-net"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "loss"

    invoke-virtual {v12, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "rtt"

    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v7, v7, v12

    if-gtz v7, :cond_6

    const-string v7, "bitrate"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sdk"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v10, v6}, Lu4m;->f(Lmz1;Lorg/json/JSONObject;)Ln08;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v2, Lge1;->X:Lc6f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "send bad-net message with bitrate: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v8}, Lyq0;->b(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lge1;->i:Lmbh;

    invoke-virtual {v2, v6}, Lmbh;->j(Lobh;)V

    :cond_7
    move-wide/from16 v8, p3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v6, v2, Lge1;->z1:Lwa2;

    sget-object v7, Ld7j;->c:Ld7j;

    invoke-virtual {v6, v7}, Lwa2;->a0(Ld7j;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Lge1;->X:Lc6f;

    const-string v7, "send report-network-stat..."

    invoke-virtual {v3, v6, v11, v7}, Lyq0;->b(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lge1;->z1:Lwa2;

    double-to-long v6, v4

    move-wide/from16 v8, p3

    invoke-virtual {v2, v8, v9, v6, v7}, Lwa2;->i0(JJ)V

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v8, p3

    iget-object v6, v2, Lge1;->X:Lc6f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lge1;->z1:Lwa2;

    invoke-virtual {v2}, Lwa2;->P()Ld7j;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v11, v2}, Lyq0;->c(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v8, p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " && !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v2, Lge1;->s:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lge1;->X:Lc6f;

    invoke-virtual {v3, v2, v11, v6}, Lyq0;->b(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    return-void
.end method
