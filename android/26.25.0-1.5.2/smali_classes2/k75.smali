.class public final Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld39;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ll59;

.field public final c:Lgz4;

.field public d:Lks7;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Ll75;


# direct methods
.method public constructor <init>(Ll75;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk75;->l:Ll75;

    iput-object p2, p0, Lk75;->a:Landroid/net/Uri;

    new-instance p2, Ll59;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ll59;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lk75;->b:Ll59;

    iget-object p1, p1, Ll75;->a:Lsnj;

    iget-object p1, p1, Lsnj;->b:Ljava/lang/Object;

    check-cast p1, Lez4;

    invoke-interface {p1}, Lez4;->a()Lgz4;

    move-result-object p1

    iput-object p1, p0, Lk75;->c:Lgz4;

    return-void
.end method

.method public static a(Lk75;J)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk75;->h:J

    iget-object p1, p0, Lk75;->a:Landroid/net/Uri;

    iget-object p0, p0, Lk75;->l:Ll75;

    iget-object p2, p0, Ll75;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll75;->j:Los7;

    iget-object p1, p1, Los7;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Ll75;->d:Ljava/util/HashMap;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns7;

    iget-object v6, v6, Lns7;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk75;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Lk75;->h:J

    cmp-long v6, v1, v6

    if-lez v6, :cond_0

    iget-object p1, v5, Lk75;->a:Landroid/net/Uri;

    iput-object p1, p0, Ll75;->k:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ll75;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v5, p0}, Lk75;->f(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lk75;->d:Lks7;

    iget-object v1, p0, Lk75;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lks7;->v:Ljs7;

    iget-wide v2, v0, Ljs7;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Ljs7;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lk75;->d:Lks7;

    iget-object v2, v1, Lks7;->v:Ljs7;

    iget-boolean v2, v2, Ljs7;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lks7;->k:J

    iget-object v1, v1, Lks7;->r:Lu38;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lk75;->d:Lks7;

    iget-wide v2, v1, Lks7;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lks7;->s:Lu38;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lj68;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs7;

    iget-boolean v1, v1, Lfs7;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object p0, p0, Lk75;->d:Lks7;

    iget-object p0, p0, Lks7;->v:Ljs7;

    iget-wide v1, p0, Ljs7;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Ljs7;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "v2"

    goto :goto_0

    :cond_3
    const-string p0, "YES"

    :goto_0
    const-string v1, "_HLS_skip"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk75;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk75;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Lk75;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Lf39;JJZ)V
    .locals 11

    check-cast p1, Lcfc;

    new-instance v0, La39;

    iget-wide v1, p1, Lcfc;->a:J

    iget-object v1, p1, Lcfc;->b:Lmz4;

    iget-object p1, p1, Lcfc;->d:Lkag;

    iget-object v2, p1, Lkag;->c:Landroid/net/Uri;

    iget-object v3, p1, Lkag;->d:Ljava/util/Map;

    iget-wide v8, p1, Lkag;->b:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p0, p0, Lk75;->l:Ll75;

    iget-object p1, p0, Ll75;->c:Lxfl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll75;->f:Lz77;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lz77;->I(La39;IILz27;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk75;->l:Ll75;

    iget-object v2, v1, Ll75;->b:Lrs7;

    iget-object v3, v1, Ll75;->j:Los7;

    iget-object v4, v0, Lk75;->d:Lks7;

    invoke-interface {v2, v3, v4}, Lrs7;->h(Los7;Lks7;)Lbfc;

    move-result-object v2

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmz4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lcfc;

    iget-object v5, v0, Lk75;->c:Lgz4;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3, v6, v2}, Lcfc;-><init>(Lgz4;Lmz4;ILbfc;)V

    iget-object v1, v1, Ll75;->c:Lxfl;

    iget v2, v4, Lcfc;->c:I

    invoke-virtual {v1, v2}, Lxfl;->r(I)I

    move-result v1

    iget-object v2, v0, Lk75;->b:Ll59;

    invoke-virtual {v2, v4, v0, v1}, Ll59;->T(Lf39;Ld39;I)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk75;->h:J

    iget-boolean v0, p0, Lk75;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk75;->b:Ll59;

    invoke-virtual {v0}, Ll59;->O()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ll59;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lk75;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lk75;->i:Z

    iget-object v4, p0, Lk75;->l:Ll75;

    iget-object v4, v4, Ll75;->h:Landroid/os/Handler;

    new-instance v5, Ln72;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, v6, p1}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lk75;->e(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lks7;La39;)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk75;->d:Lks7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lk75;->e:J

    iget-object v5, v0, Lk75;->l:Ll75;

    iget-object v6, v5, Ll75;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Lks7;->k:J

    iget-wide v11, v2, Lks7;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lks7;->r:Lu38;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lks7;->r:Lu38;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v9, :cond_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lks7;->s:Lu38;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lks7;->s:Lu38;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Lks7;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Lks7;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-wide v10, v1, Lks7;->k:J

    iget-object v12, v1, Lks7;->r:Lu38;

    const-wide/16 v39, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lks7;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lks7;->o:Z

    if-eqz v9, :cond_6

    move-object v12, v2

    move-object/from16 v69, v6

    const/4 v6, 0x0

    const/16 v68, 0x1

    goto/16 :goto_d

    :cond_6
    new-instance v41, Lks7;

    iget v9, v2, Lks7;->d:I

    iget-object v10, v2, Lps7;->a:Ljava/lang/String;

    iget-object v11, v2, Lps7;->b:Ljava/util/List;

    iget-wide v14, v2, Lks7;->e:J

    iget-boolean v12, v2, Lks7;->g:Z

    move-wide/from16 v45, v14

    iget-wide v13, v2, Lks7;->h:J

    iget-boolean v15, v2, Lks7;->i:Z

    const/16 v68, 0x1

    iget v7, v2, Lks7;->j:I

    move/from16 v42, v9

    iget-wide v8, v2, Lks7;->k:J

    move-object/from16 v69, v6

    iget v6, v2, Lks7;->l:I

    move/from16 v54, v6

    move/from16 v51, v7

    iget-wide v6, v2, Lks7;->m:J

    move-wide/from16 v55, v6

    iget-wide v6, v2, Lks7;->n:J

    move-wide/from16 v57, v6

    iget-boolean v6, v2, Lps7;->c:Z

    iget-boolean v7, v2, Lks7;->p:Z

    move/from16 v59, v6

    iget-object v6, v2, Lks7;->q:Lar5;

    move-object/from16 v62, v6

    iget-object v6, v2, Lks7;->r:Lu38;

    move-object/from16 v63, v6

    iget-object v6, v2, Lks7;->s:Lu38;

    move-object/from16 v64, v6

    iget-object v6, v2, Lks7;->v:Ljs7;

    move-object/from16 v65, v6

    iget-object v6, v2, Lks7;->t:Ly38;

    move-object/from16 v66, v6

    iget-object v6, v2, Lks7;->w:Lu38;

    const/16 v60, 0x1

    move-object/from16 v67, v6

    move/from16 v61, v7

    move-wide/from16 v52, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move/from16 v47, v12

    move-wide/from16 v48, v13

    move/from16 v50, v15

    invoke-direct/range {v41 .. v67}, Lks7;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLar5;Ljava/util/List;Ljava/util/List;Ljs7;Ljava/util/Map;Ljava/util/List;)V

    move-object/from16 v12, v41

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_7
    move-object/from16 v69, v6

    const/16 v68, 0x1

    move-object v12, v2

    goto :goto_2

    :cond_8
    move-object/from16 v69, v6

    const/16 v68, 0x1

    iget-boolean v6, v1, Lks7;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Lks7;->h:J

    :goto_3
    move-wide/from16 v19, v6

    goto :goto_8

    :cond_9
    iget-object v6, v5, Ll75;->l:Lks7;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lks7;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v39

    :goto_4
    if-nez v2, :cond_b

    move-wide/from16 v17, v6

    goto :goto_7

    :cond_b
    iget-wide v8, v2, Lks7;->h:J

    iget-wide v13, v2, Lks7;->k:J

    iget-object v15, v2, Lks7;->r:Lu38;

    move-wide/from16 v17, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v19, v8

    sub-long v7, v10, v13

    long-to-int v7, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhs7;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lis7;->e:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v10, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Lks7;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    move-wide/from16 v19, v17

    :goto_8
    iget-boolean v6, v1, Lks7;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Lks7;->j:I

    move/from16 v22, v6

    move-object/from16 v34, v12

    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    iget-object v6, v5, Ll75;->l:Lks7;

    if-eqz v6, :cond_10

    iget v6, v6, Lks7;->j:I

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    iget-wide v7, v2, Lks7;->k:J

    sub-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, v2, Lks7;->r:Lu38;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhs7;

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_11

    iget v6, v2, Lks7;->j:I

    iget v7, v7, Lis7;->d:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhs7;

    iget v8, v8, Lis7;->d:I

    sub-int/2addr v6, v8

    :goto_b
    move/from16 v22, v6

    move-object/from16 v34, v12

    :goto_c
    new-instance v12, Lks7;

    iget v13, v1, Lks7;->d:I

    iget-object v14, v1, Lps7;->a:Ljava/lang/String;

    iget-object v15, v1, Lps7;->b:Ljava/util/List;

    iget-wide v8, v1, Lks7;->e:J

    iget-boolean v6, v1, Lks7;->g:Z

    iget-wide v10, v1, Lks7;->k:J

    iget v7, v1, Lks7;->l:I

    move/from16 v18, v6

    move/from16 v25, v7

    iget-wide v6, v1, Lks7;->m:J

    move-wide/from16 v26, v6

    iget-wide v6, v1, Lks7;->n:J

    move-wide/from16 v28, v6

    iget-boolean v6, v1, Lps7;->c:Z

    iget-boolean v7, v1, Lks7;->o:Z

    move/from16 v30, v6

    iget-boolean v6, v1, Lks7;->p:Z

    move/from16 v32, v6

    iget-object v6, v1, Lks7;->q:Lar5;

    move-object/from16 v33, v6

    iget-object v6, v1, Lks7;->s:Lu38;

    move-object/from16 v35, v6

    iget-object v6, v1, Lks7;->v:Ljs7;

    move-object/from16 v36, v6

    iget-object v6, v1, Lks7;->t:Ly38;

    move-object/from16 v37, v6

    iget-object v6, v1, Lks7;->w:Lu38;

    const/16 v21, 0x1

    move-object/from16 v38, v6

    move/from16 v31, v7

    move-wide/from16 v16, v8

    move-wide/from16 v23, v10

    const/4 v6, 0x0

    invoke-direct/range {v12 .. v38}, Lks7;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLar5;Ljava/util/List;Ljava/util/List;Ljs7;Ljava/util/Map;Ljava/util/List;)V

    :goto_d
    iput-object v12, v0, Lk75;->d:Lks7;

    iget-object v7, v0, Lk75;->a:Landroid/net/Uri;

    if-eq v12, v2, :cond_16

    iput-object v6, v0, Lk75;->j:Ljava/io/IOException;

    iput-wide v3, v0, Lk75;->f:J

    iget-object v1, v5, Ll75;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Ll75;->l:Lks7;

    if-nez v1, :cond_14

    iget-boolean v1, v12, Lks7;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Ll75;->m:Z

    iget-wide v8, v12, Lks7;->h:J

    iput-wide v8, v5, Ll75;->n:J

    :cond_14
    iput-object v12, v5, Ll75;->l:Lks7;

    iget-object v1, v5, Ll75;->i:Lls7;

    invoke-virtual {v1, v12}, Lls7;->x(Lks7;)V

    :cond_15
    invoke-virtual/range {v69 .. v69}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lss7;

    invoke-interface {v6}, Lss7;->b()V

    goto :goto_e

    :cond_16
    iget-boolean v8, v12, Lks7;->o:Z

    if-nez v8, :cond_19

    iget-wide v8, v1, Lks7;->k:J

    iget-object v1, v1, Lks7;->r:Lu38;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v8, v10

    iget-object v1, v0, Lk75;->d:Lks7;

    iget-wide v10, v1, Lks7;->k:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_17

    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v68

    goto :goto_10

    :cond_17
    iget-wide v8, v0, Lk75;->f:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lks7;->m:J

    invoke-static {v10, v11}, Ljdi;->p0(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_18

    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    move-object v13, v6

    goto :goto_f

    :goto_10
    if-eqz v13, :cond_19

    iput-object v13, v0, Lk75;->j:Ljava/io/IOException;

    new-instance v1, Lue;

    const/16 v6, 0x9

    move/from16 v9, v68

    invoke-direct {v1, v13, v9, v6}, Lue;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v69 .. v69}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss7;

    invoke-interface {v9, v7, v1, v8}, Lss7;->d(Landroid/net/Uri;Lue;Z)Z

    goto :goto_11

    :cond_19
    iget-object v1, v0, Lk75;->d:Lks7;

    iget-object v6, v1, Lks7;->v:Ljs7;

    iget-wide v8, v1, Lks7;->m:J

    iget-boolean v6, v6, Ljs7;->e:Z

    const-wide/16 v10, 0x2

    if-nez v6, :cond_1b

    if-eq v1, v2, :cond_1a

    :goto_12
    move-wide/from16 v39, v8

    goto :goto_13

    :cond_1a
    div-long/2addr v8, v10

    goto :goto_12

    :cond_1b
    if-ne v1, v2, :cond_1d

    iget-wide v1, v1, Lks7;->n:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v12

    if-eqz v6, :cond_1c

    div-long/2addr v1, v10

    move-wide/from16 v39, v1

    goto :goto_13

    :cond_1c
    div-long/2addr v8, v10

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-static/range {v39 .. v40}, Ljdi;->p0(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, La39;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lk75;->g:J

    iget-object v1, v0, Lk75;->d:Lks7;

    iget-boolean v1, v1, Lks7;->o:Z

    if-nez v1, :cond_1f

    iget-object v1, v5, Ll75;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lk75;->k:Z

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lk75;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk75;->f(Landroid/net/Uri;)V

    :cond_1f
    return-void
.end method

.method public final h(Lf39;JJ)V
    .locals 12

    check-cast p1, Lcfc;

    iget-object v0, p1, Lcfc;->f:Ljava/lang/Object;

    check-cast v0, Lps7;

    new-instance v1, La39;

    iget-object v2, p1, Lcfc;->b:Lmz4;

    iget-object p1, p1, Lcfc;->d:Lkag;

    iget-object v3, p1, Lkag;->c:Landroid/net/Uri;

    iget-object v4, p1, Lkag;->d:Ljava/util/Map;

    iget-wide v9, p1, Lkag;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of p1, v0, Lks7;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast v0, Lks7;

    invoke-virtual {p0, v0, v1}, Lk75;->g(Lks7;La39;)V

    iget-object p1, p0, Lk75;->l:Ll75;

    iget-object p1, p1, Ll75;->f:Lz77;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Lz77;->K(La39;IILz27;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    iput-object p1, p0, Lk75;->j:Ljava/io/IOException;

    iget-object v0, p0, Lk75;->l:Ll75;

    iget-object v0, v0, Ll75;->f:Lz77;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lz77;->M(La39;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, Lk75;->l:Ll75;

    iget-object p0, p0, Ll75;->c:Lxfl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Lf39;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcfc;

    if-nez p6, :cond_0

    new-instance v1, La39;

    iget-wide v2, v0, Lcfc;->a:J

    iget-object v2, v0, Lcfc;->b:Lmz4;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v2}, La39;-><init>(JLmz4;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, La39;

    iget-wide v1, v0, Lcfc;->a:J

    iget-object v4, v0, Lcfc;->b:Lmz4;

    iget-object v1, v0, Lcfc;->d:Lkag;

    iget-object v5, v1, Lkag;->c:Landroid/net/Uri;

    iget-object v6, v1, Lkag;->d:Ljava/util/Map;

    iget-wide v11, v1, Lkag;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lk75;->l:Ll75;

    iget-object v4, v1, Ll75;->f:Lz77;

    iget v6, v0, Lcfc;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lz77;->O(La39;IILz27;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final y(Lf39;JJLjava/io/IOException;I)Lxa1;
    .locals 12

    move-object/from16 v0, p6

    check-cast p1, Lcfc;

    new-instance v1, La39;

    iget-wide v2, p1, Lcfc;->a:J

    iget v11, p1, Lcfc;->c:I

    iget-object v2, p1, Lcfc;->b:Lmz4;

    iget-object p1, p1, Lcfc;->d:Lkag;

    iget-object v3, p1, Lkag;->c:Landroid/net/Uri;

    iget-object v4, p1, Lkag;->d:Ljava/util/Map;

    iget-wide v9, p1, Lkag;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-string p1, "_HLS_msn"

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    instance-of v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    sget-object v5, Ll59;->f:Lxa1;

    iget-object v6, p0, Lk75;->l:Ll75;

    if-nez p1, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    instance-of p1, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    if-nez v4, :cond_8

    const/16 v4, 0x190

    if-eq p1, v4, :cond_8

    const/16 v4, 0x1f7

    if-ne p1, v4, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Lue;

    const/16 v4, 0x9

    move/from16 v7, p7

    invoke-direct {p1, v0, v7, v4}, Lue;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v6, Ll75;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lss7;

    iget-object v9, p0, Lk75;->a:Landroid/net/Uri;

    invoke-interface {v8, v9, p1, v3}, Lss7;->d(Landroid/net/Uri;Lue;Z)Z

    move-result v8

    xor-int/2addr v8, v2

    or-int/2addr v7, v8

    goto :goto_2

    :cond_4
    iget-object p0, v6, Ll75;->c:Lxfl;

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1}, Lxfl;->s(Lue;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v7

    if-eqz p1, :cond_5

    new-instance p1, Lxa1;

    invoke-direct {p1, v3, v4, v5, v3}, Lxa1;-><init>(IJZ)V

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    sget-object p1, Ll59;->g:Lxa1;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lxa1;->f()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, v6, Ll75;->f:Lz77;

    invoke-virtual {v3, v1, v11, v0, v2}, Lz77;->M(La39;ILjava/io/IOException;Z)V

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v5

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lk75;->g:J

    invoke-virtual {p0, v3}, Lk75;->c(Z)V

    iget-object p0, v6, Ll75;->f:Lz77;

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v11, v0, v2}, Lz77;->M(La39;ILjava/io/IOException;Z)V

    return-object v5
.end method
