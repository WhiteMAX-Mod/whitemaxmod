.class public final Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir8;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcn9;

.field public final c:Ltq4;

.field public d:Lvh7;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Lty4;


# direct methods
.method public constructor <init>(Lty4;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy4;->l:Lty4;

    iput-object p2, p0, Lsy4;->a:Landroid/net/Uri;

    new-instance p2, Lcn9;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcn9;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsy4;->b:Lcn9;

    iget-object p1, p1, Lty4;->a:Loca;

    iget-object p1, p1, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lrq4;

    invoke-interface {p1}, Lrq4;->a()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lsy4;->c:Ltq4;

    return-void
.end method

.method public static a(Lsy4;J)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lsy4;->h:J

    iget-object p1, p0, Lsy4;->a:Landroid/net/Uri;

    iget-object p0, p0, Lsy4;->l:Lty4;

    iget-object p2, p0, Lty4;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lty4;->j:Lzh7;

    iget-object p1, p1, Lzh7;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lty4;->d:Ljava/util/HashMap;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh7;

    iget-object v6, v6, Lyh7;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Lsy4;->h:J

    cmp-long v6, v1, v6

    if-lez v6, :cond_0

    iget-object p1, v5, Lsy4;->a:Landroid/net/Uri;

    iput-object p1, p0, Lty4;->k:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lty4;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v5, p0}, Lsy4;->e(Landroid/net/Uri;)V

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

    iget-object v0, p0, Lsy4;->d:Lvh7;

    iget-object v1, p0, Lsy4;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvh7;->v:Luh7;

    iget-wide v2, v0, Luh7;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Luh7;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lsy4;->d:Lvh7;

    iget-object v2, v1, Lvh7;->v:Luh7;

    iget-boolean v2, v2, Luh7;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lvh7;->k:J

    iget-object v1, v1, Lvh7;->r:Lrs7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lsy4;->d:Lvh7;

    iget-wide v2, v1, Lvh7;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lvh7;->s:Lrs7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lfv7;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh7;

    iget-boolean v1, v1, Lqh7;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lsy4;->d:Lvh7;

    iget-object v1, v1, Lvh7;->v:Luh7;

    iget-wide v2, v1, Luh7;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Luh7;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsy4;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsy4;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Lsy4;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsy4;->l:Lty4;

    iget-object v2, v1, Lty4;->b:Lci7;

    iget-object v3, v1, Lty4;->j:Lzh7;

    iget-object v4, v0, Lsy4;->d:Lvh7;

    invoke-interface {v2, v3, v4}, Lci7;->f(Lzh7;Lvh7;)Lf5c;

    move-result-object v2

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzq4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lg5c;

    iget-object v5, v0, Lsy4;->c:Ltq4;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3, v6, v2}, Lg5c;-><init>(Ltq4;Lzq4;ILf5c;)V

    iget-object v1, v1, Lty4;->c:Lgk5;

    iget v2, v4, Lg5c;->c:I

    invoke-virtual {v1, v2}, Lgk5;->r(I)I

    move-result v1

    iget-object v2, v0, Lsy4;->b:Lcn9;

    invoke-virtual {v2, v4, v0, v1}, Lcn9;->V(Lkr8;Lir8;I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsy4;->h:J

    iget-boolean v0, p0, Lsy4;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsy4;->b:Lcn9;

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcn9;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsy4;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lsy4;->i:Z

    iget-object v4, p0, Lsy4;->l:Lty4;

    iget-object v4, v4, Lty4;->h:Landroid/os/Handler;

    new-instance v5, Lk52;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6, p1}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsy4;->d(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lvh7;Lfr8;)V
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsy4;->d:Lvh7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lsy4;->e:J

    iget-object v5, v0, Lsy4;->l:Lty4;

    iget-object v6, v5, Lty4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Lvh7;->k:J

    iget-wide v11, v2, Lvh7;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lvh7;->r:Lrs7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lvh7;->r:Lrs7;

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
    iget-object v9, v1, Lvh7;->s:Lrs7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lvh7;->s:Lrs7;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Lvh7;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Lvh7;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lvh7;->r:Lrs7;

    iget-wide v11, v1, Lvh7;->k:J

    const-wide/16 v37, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lvh7;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lvh7;->o:Z

    if-eqz v9, :cond_6

    move-object v10, v2

    move-object/from16 v67, v6

    move-wide v8, v11

    const/4 v6, 0x0

    const/16 v66, 0x1

    goto/16 :goto_c

    :cond_6
    new-instance v39, Lvh7;

    iget v9, v2, Lvh7;->d:I

    iget-object v10, v2, Lai7;->a:Ljava/lang/String;

    iget-object v14, v2, Lai7;->b:Ljava/util/List;

    move-object/from16 v42, v14

    iget-wide v13, v2, Lvh7;->e:J

    iget-boolean v15, v2, Lvh7;->g:Z

    const/16 v66, 0x1

    iget-wide v7, v2, Lvh7;->h:J

    move-object/from16 v67, v6

    iget-boolean v6, v2, Lvh7;->i:Z

    move/from16 v48, v6

    iget v6, v2, Lvh7;->j:I

    move/from16 v49, v6

    move-wide/from16 v46, v7

    iget-wide v6, v2, Lvh7;->k:J

    iget v8, v2, Lvh7;->l:I

    move-wide/from16 v50, v6

    iget-wide v6, v2, Lvh7;->m:J

    move-wide/from16 v53, v6

    iget-wide v6, v2, Lvh7;->n:J

    move-wide/from16 v55, v6

    iget-boolean v6, v2, Lai7;->c:Z

    iget-boolean v7, v2, Lvh7;->p:Z

    move/from16 v57, v6

    iget-object v6, v2, Lvh7;->q:Lah5;

    move-object/from16 v60, v6

    iget-object v6, v2, Lvh7;->r:Lrs7;

    move-object/from16 v61, v6

    iget-object v6, v2, Lvh7;->s:Lrs7;

    move-object/from16 v62, v6

    iget-object v6, v2, Lvh7;->v:Luh7;

    move-object/from16 v63, v6

    iget-object v6, v2, Lvh7;->t:Lvs7;

    move-object/from16 v64, v6

    iget-object v6, v2, Lvh7;->w:Lrs7;

    const/16 v58, 0x1

    move-object/from16 v65, v6

    move/from16 v59, v7

    move/from16 v52, v8

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-wide/from16 v43, v13

    move/from16 v45, v15

    invoke-direct/range {v39 .. v65}, Lvh7;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLah5;Ljava/util/List;Ljava/util/List;Luh7;Ljava/util/Map;Ljava/util/List;)V

    move-wide v8, v11

    move-object/from16 v10, v39

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v67, v6

    const/16 v66, 0x1

    move-object v10, v2

    move-wide v8, v11

    goto :goto_2

    :cond_8
    move-object/from16 v67, v6

    const/16 v66, 0x1

    iget-boolean v6, v1, Lvh7;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Lvh7;->h:J

    :goto_3
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_9
    iget-object v6, v5, Lty4;->l:Lvh7;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lvh7;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v37

    :goto_4
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v8, v2, Lvh7;->h:J

    iget-wide v13, v2, Lvh7;->k:J

    iget-object v15, v2, Lvh7;->r:Lrs7;

    move-wide/from16 v17, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v19, v8

    sub-long v7, v11, v13

    long-to-int v7, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsh7;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lth7;->e:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v11, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Lvh7;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    iget-boolean v6, v1, Lvh7;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Lvh7;->j:I

    move/from16 v20, v6

    move-object/from16 v32, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-object v6, v5, Lty4;->l:Lvh7;

    if-eqz v6, :cond_10

    iget v6, v6, Lvh7;->j:I

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-wide v7, v2, Lvh7;->k:J

    sub-long v7, v11, v7

    long-to-int v7, v7

    iget-object v8, v2, Lvh7;->r:Lrs7;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsh7;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget v6, v2, Lvh7;->j:I

    iget v7, v7, Lth7;->d:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsh7;

    iget v8, v8, Lth7;->d:I

    sub-int/2addr v6, v8

    :goto_a
    move/from16 v20, v6

    move-object/from16 v32, v10

    :goto_b
    new-instance v10, Lvh7;

    move-wide v8, v11

    iget v11, v1, Lvh7;->d:I

    iget-object v12, v1, Lai7;->a:Ljava/lang/String;

    iget-object v13, v1, Lai7;->b:Ljava/util/List;

    iget-wide v14, v1, Lvh7;->e:J

    iget-boolean v6, v1, Lvh7;->g:Z

    move-wide/from16 v21, v8

    iget-wide v7, v1, Lvh7;->k:J

    iget v9, v1, Lvh7;->l:I

    move/from16 v19, v6

    move-wide/from16 v23, v7

    iget-wide v6, v1, Lvh7;->m:J

    move-wide/from16 v25, v6

    iget-wide v6, v1, Lvh7;->n:J

    iget-boolean v8, v1, Lai7;->c:Z

    move-wide/from16 v27, v6

    iget-boolean v6, v1, Lvh7;->o:Z

    iget-boolean v7, v1, Lvh7;->p:Z

    move/from16 v29, v6

    iget-object v6, v1, Lvh7;->q:Lah5;

    move-object/from16 v31, v6

    iget-object v6, v1, Lvh7;->s:Lrs7;

    move-object/from16 v33, v6

    iget-object v6, v1, Lvh7;->v:Luh7;

    move-object/from16 v34, v6

    iget-object v6, v1, Lvh7;->t:Lvs7;

    move-object/from16 v35, v6

    iget-object v6, v1, Lvh7;->w:Lrs7;

    move/from16 v16, v19

    const/16 v30, 0x0

    const/16 v19, 0x1

    move-object/from16 v36, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-wide/from16 v68, v27

    move/from16 v28, v8

    move-wide/from16 v70, v23

    move/from16 v23, v9

    move-wide/from16 v8, v21

    move-wide/from16 v21, v70

    move-wide/from16 v24, v25

    move-wide/from16 v26, v68

    invoke-direct/range {v10 .. v36}, Lvh7;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLah5;Ljava/util/List;Ljava/util/List;Luh7;Ljava/util/Map;Ljava/util/List;)V

    :goto_c
    iput-object v10, v0, Lsy4;->d:Lvh7;

    iget-object v7, v0, Lsy4;->a:Landroid/net/Uri;

    if-eq v10, v2, :cond_16

    iput-object v6, v0, Lsy4;->j:Ljava/io/IOException;

    iput-wide v3, v0, Lsy4;->f:J

    iget-object v1, v5, Lty4;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lty4;->l:Lvh7;

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lvh7;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Lty4;->m:Z

    iget-wide v8, v10, Lvh7;->h:J

    iput-wide v8, v5, Lty4;->n:J

    :cond_14
    iput-object v10, v5, Lty4;->l:Lvh7;

    iget-object v1, v5, Lty4;->i:Lwh7;

    invoke-virtual {v1, v10}, Lwh7;->x(Lvh7;)V

    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi7;

    invoke-interface {v6}, Ldi7;->a()V

    goto :goto_d

    :cond_16
    iget-boolean v10, v10, Lvh7;->o:Z

    if-nez v10, :cond_19

    iget-object v1, v1, Lvh7;->r:Lrs7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long v11, v8, v10

    iget-object v1, v0, Lsy4;->d:Lvh7;

    iget-wide v8, v1, Lvh7;->k:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_17

    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v66

    goto :goto_f

    :cond_17
    iget-wide v8, v0, Lsy4;->f:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lvh7;->m:J

    invoke-static {v10, v11}, Lq3i;->o0(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_18

    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_18
    move-object v13, v6

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_19

    iput-object v13, v0, Lsy4;->j:Ljava/io/IOException;

    new-instance v1, Lbe;

    const/16 v6, 0x8

    move/from16 v9, v66

    invoke-direct {v1, v13, v9, v6}, Lbe;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldi7;

    invoke-interface {v9, v7, v1, v8}, Ldi7;->b(Landroid/net/Uri;Lbe;Z)Z

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lsy4;->d:Lvh7;

    iget-object v6, v1, Lvh7;->v:Luh7;

    iget-wide v8, v1, Lvh7;->m:J

    iget-boolean v6, v6, Luh7;->e:Z

    const-wide/16 v10, 0x2

    if-nez v6, :cond_1b

    if-eq v1, v2, :cond_1a

    :goto_11
    move-wide/from16 v37, v8

    goto :goto_12

    :cond_1a
    div-long/2addr v8, v10

    goto :goto_11

    :cond_1b
    if-ne v1, v2, :cond_1d

    iget-wide v1, v1, Lvh7;->n:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v12

    if-eqz v6, :cond_1c

    div-long/2addr v1, v10

    move-wide/from16 v37, v1

    goto :goto_12

    :cond_1c
    div-long/2addr v8, v10

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-static/range {v37 .. v38}, Lq3i;->o0(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, Lfr8;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lsy4;->g:J

    iget-object v1, v0, Lsy4;->d:Lvh7;

    iget-boolean v1, v1, Lvh7;->o:Z

    if-nez v1, :cond_1f

    iget-object v1, v5, Lty4;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lsy4;->k:Z

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lsy4;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsy4;->e(Landroid/net/Uri;)V

    :cond_1f
    return-void
.end method

.method public final g(Lkr8;JJZ)V
    .locals 11

    check-cast p1, Lg5c;

    new-instance v0, Lfr8;

    iget-wide v1, p1, Lg5c;->a:J

    iget-object v1, p1, Lg5c;->b:Lzq4;

    iget-object p1, p1, Lg5c;->d:Lk7g;

    iget-object v2, p1, Lk7g;->c:Landroid/net/Uri;

    iget-object v3, p1, Lk7g;->d:Ljava/util/Map;

    iget-wide v8, p1, Lk7g;->b:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lsy4;->l:Lty4;

    iget-object v1, p1, Lty4;->c:Lgk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lty4;->f:Lby6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lby6;->M(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Lkr8;JJ)V
    .locals 12

    check-cast p1, Lg5c;

    iget-object v0, p1, Lg5c;->f:Ljava/lang/Object;

    check-cast v0, Lai7;

    new-instance v1, Lfr8;

    iget-object v2, p1, Lg5c;->b:Lzq4;

    iget-object p1, p1, Lg5c;->d:Lk7g;

    iget-object v3, p1, Lk7g;->c:Landroid/net/Uri;

    iget-object v4, p1, Lk7g;->d:Ljava/util/Map;

    iget-wide v9, p1, Lk7g;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of p1, v0, Lvh7;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast v0, Lvh7;

    invoke-virtual {p0, v0, v1}, Lsy4;->f(Lvh7;Lfr8;)V

    iget-object p1, p0, Lsy4;->l:Lty4;

    iget-object p1, p1, Lty4;->f:Lby6;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Lby6;->N(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    iput-object p1, p0, Lsy4;->j:Ljava/io/IOException;

    iget-object v0, p0, Lsy4;->l:Lty4;

    iget-object v0, v0, Lty4;->f:Lby6;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lby6;->P(Lfr8;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lsy4;->l:Lty4;

    iget-object p1, p1, Lty4;->c:Lgk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Lkr8;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lg5c;

    if-nez p6, :cond_0

    new-instance v1, Lfr8;

    iget-wide v2, v0, Lg5c;->a:J

    iget-object v2, v0, Lg5c;->b:Lzq4;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v2}, Lfr8;-><init>(JLzq4;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lfr8;

    iget-wide v1, v0, Lg5c;->a:J

    iget-object v4, v0, Lg5c;->b:Lzq4;

    iget-object v1, v0, Lg5c;->d:Lk7g;

    iget-object v5, v1, Lk7g;->c:Landroid/net/Uri;

    iget-object v6, v1, Lk7g;->d:Ljava/util/Map;

    iget-wide v11, v1, Lk7g;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lsy4;->l:Lty4;

    iget-object v4, v2, Lty4;->f:Lby6;

    iget v6, v0, Lg5c;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lby6;->Q(Lfr8;IILft6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final w(Lkr8;JJLjava/io/IOException;I)Ln71;
    .locals 12

    move-object/from16 v0, p6

    check-cast p1, Lg5c;

    new-instance v1, Lfr8;

    iget-wide v2, p1, Lg5c;->a:J

    iget v11, p1, Lg5c;->c:I

    iget-object v2, p1, Lg5c;->b:Lzq4;

    iget-object p1, p1, Lg5c;->d:Lk7g;

    iget-object v3, p1, Lk7g;->c:Landroid/net/Uri;

    iget-object v4, p1, Lk7g;->d:Ljava/util/Map;

    iget-wide v9, p1, Lk7g;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

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

    sget-object v5, Lcn9;->f:Ln71;

    iget-object v6, p0, Lsy4;->l:Lty4;

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
    new-instance p1, Lbe;

    const/16 v4, 0x8

    move/from16 v7, p7

    invoke-direct {p1, v0, v7, v4}, Lbe;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v6, Lty4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi7;

    iget-object v9, p0, Lsy4;->a:Landroid/net/Uri;

    invoke-interface {v8, v9, p1, v3}, Ldi7;->b(Landroid/net/Uri;Lbe;Z)Z

    move-result v8

    xor-int/2addr v8, v2

    or-int/2addr v7, v8

    goto :goto_2

    :cond_4
    iget-object v2, v6, Lty4;->c:Lgk5;

    if-eqz v7, :cond_6

    invoke-virtual {v2, p1}, Lgk5;->s(Lbe;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v7

    if-eqz p1, :cond_5

    new-instance p1, Ln71;

    invoke-direct {p1, v3, v4, v5, v3}, Ln71;-><init>(IJZ)V

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    sget-object p1, Lcn9;->g:Ln71;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v5}, Ln71;->f()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, v6, Lty4;->f:Lby6;

    invoke-virtual {v4, v1, v11, v0, v3}, Lby6;->P(Lfr8;ILjava/io/IOException;Z)V

    if-nez p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v5

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lsy4;->g:J

    invoke-virtual {p0, v3}, Lsy4;->c(Z)V

    iget-object p1, v6, Lty4;->f:Lby6;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v11, v0, v2}, Lby6;->P(Lfr8;ILjava/io/IOException;Z)V

    return-object v5
.end method
