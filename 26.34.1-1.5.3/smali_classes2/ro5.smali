.class public final Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex9;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Liwa;

.field public final c:Lrf5;

.field public d:Lsg8;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Lso5;


# direct methods
.method public constructor <init>(Lso5;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->l:Lso5;

    iput-object p2, p0, Lro5;->a:Landroid/net/Uri;

    new-instance p2, Liwa;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0}, Liwa;-><init>(BLjava/lang/String;)V

    iput-object p2, p0, Lro5;->b:Liwa;

    iget-object p1, p1, Lso5;->a:Lq8f;

    iget-object p1, p1, Lq8f;->b:Ljava/lang/Object;

    check-cast p1, Lqf5;

    invoke-interface {p1}, Lqf5;->a()Lrf5;

    move-result-object p1

    iput-object p1, p0, Lro5;->c:Lrf5;

    return-void
.end method


# virtual methods
.method public final F(Lgx9;JJLjava/io/IOException;I)Lbh1;
    .locals 12

    move-object/from16 v0, p6

    check-cast p1, Lfid;

    new-instance v1, Lbx9;

    iget-wide v2, p1, Lfid;->a:J

    iget-byte v11, p1, Lfid;->c:B

    iget-object v2, p1, Lfid;->b:Lxf5;

    iget-object p1, p1, Lfid;->d:Ltxh;

    iget-object v3, p1, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, p1, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, p1, Ltxh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

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

    sget-object v5, Liwa;->f:Lbh1;

    iget-object v6, p0, Lro5;->l:Lso5;

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
    new-instance p1, Lqg;

    const/4 v4, 0x6

    move/from16 v7, p7

    invoke-direct {p1, v0, v7, v4}, Lqg;-><init>(Ljava/lang/Object;IB)V

    iget-object v4, v6, Lso5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lah8;

    iget-object v9, p0, Lro5;->a:Landroid/net/Uri;

    invoke-interface {v8, v9, p1, v3}, Lah8;->b(Landroid/net/Uri;Lqg;Z)Z

    move-result v8

    xor-int/2addr v8, v2

    or-int/2addr v7, v8

    goto :goto_2

    :cond_4
    iget-object p0, v6, Lso5;->c:Lrcn;

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1}, Lrcn;->i(Lqg;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v7

    if-eqz p1, :cond_5

    new-instance p1, Lbh1;

    invoke-direct {p1, v3, v4, v5}, Lbh1;-><init>(IJ)V

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    sget-object p1, Liwa;->g:Lbh1;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lbh1;->g()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, v6, Lso5;->f:Lvu7;

    invoke-virtual {v3, v1, v11, v0, v2}, Lvu7;->L(Lbx9;ILjava/io/IOException;Z)V

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v5

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lro5;->g:J

    invoke-virtual {p0, v3}, Lro5;->c(Z)V

    iget-object p0, v6, Lso5;->f:Lvu7;

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v11, v0, v2}, Lvu7;->L(Lbx9;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public final a(J)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lro5;->h:J

    iget-object p1, p0, Lro5;->l:Lso5;

    iget-object p2, p1, Lso5;->k:Landroid/net/Uri;

    iget-object p0, p0, Lro5;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Lso5;->j:Lwg8;

    iget-object p0, p0, Lwg8;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p1, Lso5;->d:Ljava/util/HashMap;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg8;

    iget-object v6, v6, Lvg8;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Lro5;->h:J

    cmp-long v6, v1, v6

    if-lez v6, :cond_0

    iget-object p0, v5, Lro5;->a:Landroid/net/Uri;

    iput-object p0, p1, Lso5;->k:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lso5;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v5, p0}, Lro5;->e(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return p2
.end method

.method public final b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lro5;->d:Lsg8;

    iget-object v1, p0, Lro5;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsg8;->v:Lrg8;

    iget-wide v2, v0, Lrg8;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lrg8;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lro5;->d:Lsg8;

    iget-object v2, v1, Lsg8;->v:Lrg8;

    iget-boolean v2, v2, Lrg8;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lsg8;->k:J

    iget-object v1, v1, Lsg8;->r:Ltt8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lro5;->d:Lsg8;

    iget-wide v2, v1, Lsg8;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lsg8;->s:Ltt8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Li0a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng8;

    iget-boolean v1, v1, Lng8;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object p0, p0, Lro5;->d:Lsg8;

    iget-object p0, p0, Lsg8;->v:Lrg8;

    iget-wide v1, p0, Lrg8;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lrg8;->b:Z

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

    invoke-virtual {p0}, Lro5;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lro5;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Lro5;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lro5;->l:Lso5;

    iget-object v2, v1, Lso5;->b:Lzg8;

    iget-object v3, v1, Lso5;->j:Lwg8;

    iget-object v4, v0, Lro5;->d:Lsg8;

    invoke-interface {v2, v3, v4}, Lzg8;->i(Lwg8;Lsg8;)Leid;

    move-result-object v2

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxf5;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lfid;

    iget-object v5, v0, Lro5;->c:Lrf5;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3, v6, v2}, Lfid;-><init>(Lrf5;Lxf5;ILeid;)V

    iget-object v1, v1, Lso5;->c:Lrcn;

    iget-byte v2, v4, Lfid;->c:B

    invoke-virtual {v1, v2}, Lrcn;->h(I)I

    move-result v1

    iget-object v2, v0, Lro5;->b:Liwa;

    invoke-virtual {v2, v4, v0, v1}, Liwa;->a0(Lgx9;Lex9;I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lro5;->h:J

    iget-boolean v0, p0, Lro5;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lro5;->b:Liwa;

    invoke-virtual {v0}, Liwa;->R()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Liwa;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lro5;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lro5;->i:Z

    iget-object v4, p0, Lro5;->l:Lso5;

    iget-object v4, v4, Lso5;->h:Landroid/os/Handler;

    new-instance v5, Lpp2;

    const/16 v6, 0x12

    invoke-direct {v5, p0, p1, v6}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lro5;->d(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lsg8;Lbx9;)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lsg8;->o:Z

    iget-object v3, v1, Lsg8;->r:Ltt8;

    iget-wide v4, v1, Lsg8;->k:J

    iget-object v6, v0, Lro5;->d:Lsg8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lro5;->e:J

    iget-object v9, v0, Lro5;->l:Lso5;

    iget-object v10, v9, Lso5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_3

    iget-wide v13, v6, Lsg8;->k:J

    cmp-long v13, v4, v13

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    if-gez v13, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v6, Lsg8;->r:Ltt8;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v13, v14

    if-eqz v13, :cond_4

    if-lez v13, :cond_1

    :cond_3
    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v13, v1, Lsg8;->s:Ltt8;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v6, Lsg8;->s:Ltt8;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v13, v14, :cond_3

    if-ne v13, v14, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v13, v6, Lsg8;->o:Z

    if-nez v13, :cond_1

    goto :goto_0

    :goto_1
    iget-object v14, v1, Lsg8;->r:Ltt8;

    const-wide/16 v41, 0x0

    if-nez v13, :cond_7

    if-eqz v2, :cond_6

    iget-boolean v1, v6, Lsg8;->o:Z

    if-eqz v1, :cond_5

    move-object v13, v3

    move-wide/from16 v43, v4

    move-object v14, v6

    const/4 v1, 0x0

    const/16 v70, 0x1

    goto/16 :goto_c

    :cond_5
    new-instance v43, Lsg8;

    iget v1, v6, Lsg8;->d:I

    iget-object v2, v6, Lxg8;->a:Ljava/lang/String;

    iget-object v13, v6, Lxg8;->b:Ljava/util/List;

    const/16 v70, 0x1

    iget-wide v11, v6, Lsg8;->e:J

    iget-boolean v14, v6, Lsg8;->g:Z

    move/from16 v44, v1

    move-object/from16 v45, v2

    iget-wide v1, v6, Lsg8;->h:J

    iget-boolean v15, v6, Lsg8;->i:Z

    move-wide/from16 v50, v1

    iget v1, v6, Lsg8;->j:I

    move/from16 v53, v1

    iget-wide v1, v6, Lsg8;->k:J

    move-wide/from16 v54, v1

    iget v1, v6, Lsg8;->l:I

    move/from16 v56, v1

    iget-wide v1, v6, Lsg8;->m:J

    move-wide/from16 v57, v1

    iget-wide v1, v6, Lsg8;->n:J

    move-wide/from16 v59, v1

    iget-boolean v1, v6, Lxg8;->c:Z

    iget-boolean v2, v6, Lsg8;->p:Z

    move/from16 v61, v1

    iget-object v1, v6, Lsg8;->q:Lj96;

    move-object/from16 v64, v1

    iget-object v1, v6, Lsg8;->r:Ltt8;

    move-object/from16 v65, v1

    iget-object v1, v6, Lsg8;->s:Ltt8;

    move-object/from16 v66, v1

    iget-object v1, v6, Lsg8;->v:Lrg8;

    move-object/from16 v67, v1

    iget-object v1, v6, Lsg8;->t:Lxt8;

    move-object/from16 v68, v1

    iget-object v1, v6, Lsg8;->w:Ltt8;

    const/16 v62, 0x1

    move-object/from16 v69, v1

    move/from16 v63, v2

    move-wide/from16 v47, v11

    move-object/from16 v46, v13

    move/from16 v49, v14

    move/from16 v52, v15

    invoke-direct/range {v43 .. v69}, Lsg8;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLj96;Ljava/util/List;Ljava/util/List;Lrg8;Ljava/util/Map;Ljava/util/List;)V

    move-object v13, v3

    move-object/from16 v14, v43

    const/4 v1, 0x0

    move-wide/from16 v43, v4

    goto/16 :goto_c

    :cond_6
    const/16 v70, 0x1

    move-object v13, v3

    move-wide/from16 v43, v4

    move-object v14, v6

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_7
    const/16 v70, 0x1

    iget-boolean v2, v1, Lsg8;->p:Z

    if-eqz v2, :cond_9

    iget-wide v11, v1, Lsg8;->h:J

    move-object v13, v3

    :goto_2
    move-wide/from16 v43, v4

    :cond_8
    :goto_3
    move-wide/from16 v21, v11

    goto :goto_7

    :cond_9
    iget-object v2, v9, Lso5;->l:Lsg8;

    if-eqz v2, :cond_a

    iget-wide v11, v2, Lsg8;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v11, v41

    :goto_4
    move-object v13, v3

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v2, v6, Lsg8;->h:J

    move-wide/from16 v17, v2

    iget-wide v2, v6, Lsg8;->k:J

    iget-object v15, v6, Lsg8;->r:Ltt8;

    move-wide/from16 v19, v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move-wide/from16 v43, v4

    sub-long v3, v43, v19

    long-to-int v3, v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg8;

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    iget-wide v2, v3, Lqg8;->e:J

    :goto_6
    add-long v11, v17, v2

    goto :goto_3

    :cond_d
    int-to-long v2, v2

    sub-long v4, v43, v19

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, v6, Lsg8;->u:J

    goto :goto_6

    :goto_7
    iget-boolean v2, v1, Lsg8;->i:Z

    if-eqz v2, :cond_e

    iget v2, v1, Lsg8;->j:I

    move/from16 v24, v2

    move-object/from16 v36, v14

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    iget-object v2, v9, Lso5;->l:Lsg8;

    if-eqz v2, :cond_f

    iget v2, v2, Lsg8;->j:I

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-nez v6, :cond_11

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    iget-wide v3, v6, Lsg8;->k:J

    sub-long v4, v43, v3

    long-to-int v3, v4

    iget-object v4, v6, Lsg8;->r:Ltt8;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg8;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    iget v2, v6, Lsg8;->j:I

    iget v3, v3, Lqg8;->d:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg8;

    iget v4, v4, Lqg8;->d:I

    sub-int/2addr v2, v4

    :goto_a
    move/from16 v24, v2

    move-object/from16 v36, v14

    :goto_b
    new-instance v14, Lsg8;

    iget v15, v1, Lsg8;->d:I

    iget-object v2, v1, Lxg8;->a:Ljava/lang/String;

    iget-object v4, v1, Lxg8;->b:Ljava/util/List;

    iget-wide v11, v1, Lsg8;->e:J

    iget-boolean v5, v1, Lsg8;->g:Z

    move-object/from16 v17, v4

    iget-wide v3, v1, Lsg8;->k:J

    move-object/from16 v18, v2

    iget v2, v1, Lsg8;->l:I

    move/from16 v27, v2

    move-wide/from16 v25, v3

    iget-wide v2, v1, Lsg8;->m:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lsg8;->n:J

    iget-boolean v4, v1, Lxg8;->c:Z

    move-wide/from16 v30, v2

    iget-boolean v2, v1, Lsg8;->o:Z

    iget-boolean v3, v1, Lsg8;->p:Z

    move/from16 v33, v2

    iget-object v2, v1, Lsg8;->q:Lj96;

    move-object/from16 v35, v2

    iget-object v2, v1, Lsg8;->s:Ltt8;

    move-object/from16 v37, v2

    iget-object v2, v1, Lsg8;->v:Lrg8;

    move-object/from16 v38, v2

    iget-object v2, v1, Lsg8;->t:Lxt8;

    iget-object v1, v1, Lsg8;->w:Ltt8;

    const/16 v23, 0x1

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    move/from16 v34, v3

    move/from16 v32, v4

    move/from16 v20, v5

    move-object/from16 v16, v18

    const/4 v1, 0x0

    move-wide/from16 v18, v11

    invoke-direct/range {v14 .. v40}, Lsg8;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLj96;Ljava/util/List;Ljava/util/List;Lrg8;Ljava/util/Map;Ljava/util/List;)V

    :goto_c
    iput-object v14, v0, Lro5;->d:Lsg8;

    iget-object v2, v0, Lro5;->a:Landroid/net/Uri;

    if-eq v14, v6, :cond_15

    iput-object v1, v0, Lro5;->j:Ljava/io/IOException;

    iput-wide v7, v0, Lro5;->f:J

    iget-object v1, v9, Lso5;->k:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v9, Lso5;->l:Lsg8;

    if-nez v1, :cond_13

    iget-boolean v1, v14, Lsg8;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v9, Lso5;->m:Z

    iget-wide v3, v14, Lsg8;->h:J

    iput-wide v3, v9, Lso5;->n:J

    :cond_13
    iput-object v14, v9, Lso5;->l:Lsg8;

    iget-object v1, v9, Lso5;->i:Ltg8;

    invoke-virtual {v1, v14}, Ltg8;->x(Lsg8;)V

    :cond_14
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah8;

    invoke-interface {v3}, Lah8;->a()V

    goto :goto_d

    :cond_15
    iget-boolean v3, v14, Lsg8;->o:Z

    if-nez v3, :cond_18

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v4, v43, v3

    iget-object v3, v0, Lro5;->d:Lsg8;

    iget-wide v11, v3, Lsg8;->k:J

    cmp-long v4, v4, v11

    if-gez v4, :cond_16

    new-instance v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    move/from16 v12, v70

    goto :goto_f

    :cond_16
    iget-wide v4, v0, Lro5;->f:J

    sub-long v4, v7, v4

    long-to-double v4, v4

    iget-wide v11, v3, Lsg8;->m:J

    invoke-static {v11, v12}, Lz7k;->p0(J)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    mul-double/2addr v11, v13

    cmpl-double v3, v4, v11

    if-lez v3, :cond_17

    new-instance v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_17
    move-object v15, v1

    goto :goto_e

    :goto_f
    if-eqz v15, :cond_18

    iput-object v15, v0, Lro5;->j:Ljava/io/IOException;

    new-instance v1, Lqg;

    const/4 v3, 0x6

    move/from16 v4, v70

    invoke-direct {v1, v15, v4, v3}, Lqg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah8;

    invoke-interface {v4, v2, v1, v12}, Lah8;->b(Landroid/net/Uri;Lqg;Z)Z

    goto :goto_10

    :cond_18
    iget-object v1, v0, Lro5;->d:Lsg8;

    iget-object v3, v1, Lsg8;->v:Lrg8;

    iget-wide v4, v1, Lsg8;->m:J

    iget-boolean v3, v3, Lrg8;->e:Z

    const-wide/16 v10, 0x2

    if-nez v3, :cond_1a

    if-eq v1, v6, :cond_19

    :goto_11
    move-wide/from16 v41, v4

    goto :goto_12

    :cond_19
    div-long/2addr v4, v10

    goto :goto_11

    :cond_1a
    if-ne v1, v6, :cond_1c

    iget-wide v12, v1, Lsg8;->n:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-eqz v1, :cond_1b

    div-long/2addr v12, v10

    move-wide/from16 v41, v12

    goto :goto_12

    :cond_1b
    div-long/2addr v4, v10

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-static/range {v41 .. v42}, Lz7k;->p0(J)J

    move-result-wide v3

    add-long/2addr v3, v7

    move-object/from16 v1, p2

    iget-wide v5, v1, Lbx9;->e:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lro5;->g:J

    iget-object v1, v0, Lro5;->d:Lsg8;

    iget-boolean v1, v1, Lsg8;->o:Z

    if-nez v1, :cond_1e

    iget-object v1, v9, Lso5;->k:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Lro5;->k:Z

    if-eqz v1, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Lro5;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lro5;->e(Landroid/net/Uri;)V

    :cond_1e
    return-void
.end method

.method public final o(Lgx9;JJZ)V
    .locals 11

    check-cast p1, Lfid;

    new-instance v0, Lbx9;

    iget-wide v1, p1, Lfid;->a:J

    iget-object v1, p1, Lfid;->b:Lxf5;

    iget-object p1, p1, Lfid;->d:Ltxh;

    iget-object v2, p1, Ltxh;->c:Landroid/net/Uri;

    iget-object v3, p1, Ltxh;->d:Ljava/util/Map;

    iget-wide v8, p1, Ltxh;->b:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p0, p0, Lro5;->l:Lso5;

    iget-object p1, p0, Lso5;->c:Lrcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lso5;->f:Lvu7;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lvu7;->E(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p(Lgx9;JJ)V
    .locals 12

    check-cast p1, Lfid;

    iget-object v0, p1, Lfid;->f:Ljava/lang/Object;

    check-cast v0, Lxg8;

    new-instance v1, Lbx9;

    iget-object v2, p1, Lfid;->b:Lxf5;

    iget-object p1, p1, Lfid;->d:Ltxh;

    iget-object v3, p1, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, p1, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, p1, Ltxh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of p1, v0, Lsg8;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast v0, Lsg8;

    invoke-virtual {p0, v0, v1}, Lro5;->f(Lsg8;Lbx9;)V

    iget-object p1, p0, Lro5;->l:Lso5;

    iget-object p1, p1, Lso5;->f:Lvu7;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Lvu7;->H(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    iput-object p1, p0, Lro5;->j:Ljava/io/IOException;

    iget-object v0, p0, Lro5;->l:Lso5;

    iget-object v0, v0, Lso5;->f:Lvu7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lvu7;->L(Lbx9;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, Lro5;->l:Lso5;

    iget-object p0, p0, Lso5;->c:Lrcn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y(Lgx9;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lfid;

    if-nez p6, :cond_0

    new-instance v1, Lbx9;

    iget-wide v2, v0, Lfid;->a:J

    iget-object v2, v0, Lfid;->b:Lxf5;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v2}, Lbx9;-><init>(JLxf5;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lbx9;

    iget-wide v1, v0, Lfid;->a:J

    iget-object v4, v0, Lfid;->b:Lxf5;

    iget-object v1, v0, Lfid;->d:Ltxh;

    iget-object v5, v1, Ltxh;->c:Landroid/net/Uri;

    iget-object v6, v1, Ltxh;->d:Ljava/util/Map;

    iget-wide v11, v1, Ltxh;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lro5;->l:Lso5;

    iget-object v4, v1, Lso5;->f:Lvu7;

    iget-byte v6, v0, Lfid;->c:B

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lvu7;->M(Lbx9;IILlp7;ILjava/lang/Object;JJI)V

    return-void
.end method
