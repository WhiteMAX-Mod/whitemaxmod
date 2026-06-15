.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxi;

.field public final b:Ldk5;

.field public final c:Ldk5;

.field public final d:Z

.field public final e:Lxu;

.field public final f:Lxu;

.field public final g:Lxs8;

.field public final h:Lxs8;

.field public final i:Lmyi;

.field public final j:Lmyi;

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

    new-instance v0, Lnxi;

    invoke-direct {v0}, Lnxi;-><init>()V

    iput-object v0, p0, Lhk0;->a:Lnxi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhk0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ldk5;

    invoke-direct {v0}, Ldk5;-><init>()V

    iput-object v0, p0, Lhk0;->b:Ldk5;

    new-instance v0, Ldk5;

    invoke-direct {v0}, Ldk5;-><init>()V

    iput-object v0, p0, Lhk0;->c:Ldk5;

    iput-boolean p2, p0, Lhk0;->l:Z

    iput-boolean p1, p0, Lhk0;->d:Z

    new-instance p1, Lxs8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0;->g:Lxs8;

    new-instance p1, Lxs8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0;->h:Lxs8;

    new-instance p1, Lxu;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lxu;-><init>(I)V

    iput-object p1, p0, Lhk0;->e:Lxu;

    new-instance p1, Lxu;

    invoke-direct {p1, p2}, Lxu;-><init>(I)V

    iput-object p1, p0, Lhk0;->f:Lxu;

    new-instance p1, Lmyi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0;->i:Lmyi;

    new-instance p1, Lmyi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0;->j:Lmyi;

    return-void
.end method

.method public static b(Lnxi;DDDLfk0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lnxi;->a(Lfk0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lnxi;->a(Lfk0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v8, Lfk0;->e:Lfk0;

    sget-object v16, Lfk0;->d:Lfk0;

    sget-object v1, Lfk0;->a:Lfk0;

    sget-object v24, Lfk0;->c:Lfk0;

    sget-object v32, Lfk0;->b:Lfk0;

    iget-object v2, v0, Lhk0;->a:Lnxi;

    iget v2, v2, Lnxi;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lhk0;->b:Ldk5;

    iget-wide v5, v5, Ldk5;->b:D

    iget-object v7, v0, Lhk0;->a:Lnxi;

    iget-object v9, v0, Lhk0;->i:Lmyi;

    iget v9, v9, Lmyi;->a:I

    int-to-double v9, v9

    iget-object v11, v0, Lhk0;->j:Lmyi;

    iget v11, v11, Lmyi;->a:I

    int-to-double v11, v11

    move-wide/from16 v26, v5

    move-object/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v32}, Lhk0;->b(Lnxi;DDDLfk0;)Z

    move-result v5

    iget-object v6, v0, Lhk0;->c:Ldk5;

    iget-wide v6, v6, Ldk5;->b:D

    iget-object v9, v0, Lhk0;->a:Lnxi;

    iget-object v10, v0, Lhk0;->i:Lmyi;

    iget-wide v10, v10, Lmyi;->b:D

    iget-object v12, v0, Lhk0;->j:Lmyi;

    iget-wide v12, v12, Lmyi;->b:D

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v24}, Lhk0;->b(Lnxi;DDDLfk0;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lhk0;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lhk0;->a:Lnxi;

    iget-boolean v7, v0, Lhk0;->m:Z

    invoke-virtual {v6, v1, v7}, Lnxi;->a(Lfk0;Z)Z

    move-result v1

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lhk0;->a:Lnxi;

    invoke-virtual {v6, v1, v4}, Lnxi;->a(Lfk0;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lhk0;->l:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lhk0;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v0, Lhk0;->p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v9, v0, Lhk0;->a:Lnxi;

    iget-wide v10, v0, Lhk0;->o:D

    iget-object v5, v0, Lhk0;->i:Lmyi;

    iget v5, v5, Lmyi;->a:I

    int-to-double v12, v5

    iget-object v5, v0, Lhk0;->j:Lmyi;

    iget v5, v5, Lmyi;->a:I

    int-to-double v14, v5

    invoke-static/range {v9 .. v16}, Lhk0;->b(Lnxi;DDDLfk0;)Z

    move-result v5

    or-int v9, v1, v5

    iget-object v1, v0, Lhk0;->a:Lnxi;

    move v5, v2

    move v6, v3

    iget-wide v2, v0, Lhk0;->p:D

    iget-object v7, v0, Lhk0;->i:Lmyi;

    iget-wide v10, v7, Lmyi;->b:D

    iget-object v7, v0, Lhk0;->j:Lmyi;

    iget-wide v12, v7, Lmyi;->b:D

    move v14, v5

    move-wide/from16 v33, v10

    move v11, v4

    move v10, v6

    move-wide/from16 v4, v33

    move-wide v6, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    invoke-static/range {v1 .. v8}, Lhk0;->b(Lnxi;DDDLfk0;)Z

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

    iget-object v3, v0, Lhk0;->a:Lnxi;

    invoke-virtual {v3, v8, v11}, Lnxi;->a(Lfk0;Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lhk0;->a:Lnxi;

    invoke-virtual {v3, v2, v11}, Lnxi;->a(Lfk0;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v0, Lhk0;->a:Lnxi;

    iget v2, v1, Lnxi;->b:I

    if-nez v2, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lfk0;->values()[Lfk0;

    move-result-object v4

    move v5, v11

    :goto_5
    iget-object v6, v1, Lnxi;->a:[Z

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
    iget-object v1, v0, Lhk0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk0;

    if-eq v3, v14, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_7
    check-cast v4, Lz0j;

    iget-object v5, v4, Lz0j;->b:Ly41;

    iget-object v6, v5, Ly41;->n:Lxn1;

    iget-object v6, v6, Lxn1;->u:Lkk0;

    iget-object v6, v6, Lkk0;->c:Ljk0;

    iget-boolean v6, v6, Ljk0;->a:Z

    iget-boolean v7, v5, Ly41;->u:Z

    if-nez v7, :cond_6

    iget-object v7, v5, Ly41;->o0:Lyw1;

    sget-object v8, Lhyg;->b:Lhyg;

    invoke-virtual {v7, v8}, Lyw1;->E(Lhyg;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ly41;->r()Lyn1;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v7, v4, Lz0j;->a:Z

    if-nez v7, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    iput-boolean v10, v4, Lz0j;->a:Z

    iget-object v4, v5, Ly41;->k:Luif;

    invoke-static {v6, v10}, Leij;->a(Lyn1;Z)Lry6;

    move-result-object v5

    invoke-virtual {v4, v5}, Luif;->j(Lxif;)V

    goto :goto_6

    :cond_b
    iget-boolean v7, v4, Lz0j;->a:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v11, v4, Lz0j;->a:Z

    iget-object v4, v5, Ly41;->k:Luif;

    invoke-static {v6, v11}, Leij;->a(Lyn1;Z)Lry6;

    move-result-object v5

    invoke-virtual {v4, v5}, Luif;->j(Lxif;)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final c(Lrg9;ZJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lrg9;->j:J

    iget-wide v4, v0, Lrg9;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v6, v1, Lhk0;->b:Ldk5;

    long-to-double v2, v2

    invoke-virtual {v6, v2, v3}, Ldk5;->a(D)V

    :cond_0
    iget-boolean v2, v1, Lhk0;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhk0;->g:Lxs8;

    iget-wide v3, v0, Lrg9;->f:J

    iget-wide v8, v0, Lrg9;->h:J

    invoke-virtual {v2, v3, v4, v8, v9}, Lxs8;->a(JJ)D

    move-result-wide v2

    iget-object v4, v1, Lhk0;->h:Lxs8;

    iget-wide v8, v0, Lrg9;->e:J

    iget-wide v10, v0, Lrg9;->g:J

    invoke-virtual {v4, v8, v9, v10, v11}, Lxs8;->a(JJ)D

    move-result-wide v4

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lhk0;->e:Lxu;

    iget-wide v8, v0, Lrg9;->f:J

    iget-wide v10, v0, Lrg9;->h:J

    iget-wide v12, v2, Lxu;->b:J

    sub-long v12, v8, v12

    iget-wide v14, v2, Lxu;->c:J

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
    iput-wide v8, v2, Lxu;->b:J

    iput-wide v10, v2, Lxu;->c:J

    iget-object v2, v1, Lhk0;->f:Lxu;

    iget-wide v8, v0, Lrg9;->e:J

    iget-wide v10, v0, Lrg9;->g:J

    iget-wide v12, v2, Lxu;->b:J

    sub-long v12, v8, v12

    iget-wide v14, v2, Lxu;->c:J

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
    iput-wide v8, v2, Lxu;->b:J

    iput-wide v10, v2, Lxu;->c:J

    move-wide v2, v4

    move-wide v4, v6

    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v4, v2, v16

    if-ltz v4, :cond_4

    iget-object v4, v1, Lhk0;->c:Ldk5;

    invoke-virtual {v4, v2, v3}, Ldk5;->a(D)V

    :cond_4
    invoke-virtual {v1}, Lhk0;->a()V

    iget-boolean v2, v1, Lhk0;->l:Z

    if-eqz v2, :cond_b

    if-eqz p2, :cond_5

    iget-object v0, v0, Lrg9;->c:Lsg7;

    iget-object v2, v0, Lsg7;->b:Ljava/lang/Object;

    check-cast v2, Lcbg;

    iget-object v2, v2, Lcbg;->b:Ljava/lang/Object;

    check-cast v2, Lek5;

    iget-wide v2, v2, Lek5;->d:D

    iget-object v0, v0, Lsg7;->c:Ljava/lang/Object;

    check-cast v0, Lcbg;

    iget-object v0, v0, Lcbg;->b:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-wide v4, v0, Lek5;->d:D

    add-double/2addr v4, v2

    goto :goto_3

    :cond_5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    iget-object v0, v1, Lhk0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk0;

    iget-object v3, v1, Lhk0;->b:Ldk5;

    iget-wide v6, v3, Ldk5;->b:D

    iget-object v3, v1, Lhk0;->c:Ldk5;

    iget-wide v8, v3, Ldk5;->b:D

    check-cast v2, Lz0j;

    iget-object v2, v2, Lz0j;->b:Ly41;

    iget-object v3, v2, Ly41;->n:Lxn1;

    iget-object v3, v3, Lxn1;->u:Lkk0;

    iget-object v10, v3, Lkk0;->c:Ljk0;

    iget-boolean v10, v10, Ljk0;->a:Z

    iget-object v3, v3, Lkk0;->d:Lik0;

    const-string v11, "OKRTCCall"

    if-eqz v10, :cond_a

    iget-boolean v12, v2, Ly41;->u:Z

    if-nez v12, :cond_a

    iget-object v10, v2, Ly41;->o0:Lyw1;

    sget-object v12, Lhyg;->b:Lhyg;

    invoke-virtual {v10, v12}, Lyw1;->E(Lhyg;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Ly41;->r()Lyn1;

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

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "bitrate"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sdk"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v10, v6}, Lmpj;->f(Lyn1;Lorg/json/JSONObject;)Lry6;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v2, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "send bad-net message with bitrate: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v11, v8}, Lik0;->b(Lynd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ly41;->k:Luif;

    invoke-virtual {v2, v6}, Luif;->j(Lxif;)V

    :cond_7
    move-wide/from16 v8, p3

    goto/16 :goto_4

    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    iget-object v6, v2, Ly41;->o0:Lyw1;

    sget-object v7, Lhyg;->c:Lhyg;

    invoke-virtual {v6, v7}, Lyw1;->E(Lhyg;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "send report-network-stat..."

    invoke-virtual {v3, v6, v11, v7}, Lik0;->b(Lynd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ly41;->o0:Lyw1;

    double-to-long v6, v4

    move-wide/from16 v8, p3

    invoke-virtual {v2, v8, v9, v6, v7}, Lyw1;->K(JJ)V

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v8, p3

    iget-object v6, v2, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "no messages on Call::onConnectionsStats: topology: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ly41;->o0:Lyw1;

    invoke-virtual {v2}, Lyw1;->v()Lhyg;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bitrate: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v11, v2}, Lik0;->c(Lynd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v8, p3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignore Call::onConnectionStats: newBadNetVersion && !destroy = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " && !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v2, Ly41;->u:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v3, v2, v11, v6}, Lik0;->b(Lynd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    return-void
.end method
