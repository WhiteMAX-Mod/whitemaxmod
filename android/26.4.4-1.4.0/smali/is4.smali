.class public final Lis4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Lll8;

.field public final c:Lgk4;

.field public d:Lx97;

.field public o:J

.field public s0:Z

.field public t0:Ljava/io/IOException;

.field public u0:Z

.field public final synthetic v0:Ljs4;


# direct methods
.method public constructor <init>(Ljs4;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis4;->v0:Ljs4;

    iput-object p2, p0, Lis4;->a:Landroid/net/Uri;

    new-instance p2, Lll8;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lll8;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lis4;->b:Lll8;

    iget-object p1, p1, Ljs4;->Z:Ljava/lang/Object;

    check-cast p1, Le5;

    iget-object p1, p1, Le5;->b:Ljava/lang/Object;

    check-cast p1, Lck4;

    invoke-interface {p1}, Lck4;->a()Lgk4;

    move-result-object p1

    iput-object p1, p0, Lis4;->c:Lgk4;

    return-void
.end method

.method public static a(Lis4;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lis4;->Z:J

    iget-object p1, p0, Lis4;->a:Landroid/net/Uri;

    iget-object p0, p0, Lis4;->v0:Ljs4;

    iget-object p2, p0, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljs4;->x0:Ljava/lang/Object;

    check-cast p1, Lfa7;

    iget-object p1, p1, Lfa7;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Ljs4;->b:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda7;

    iget-object v5, v5, Lda7;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lis4;->Z:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p1, v4, Lis4;->a:Landroid/net/Uri;

    iput-object p1, p0, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljs4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lis4;->e(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final K(Loi8;JJLjava/io/IOException;I)Lt41;
    .locals 8

    check-cast p1, Lrwb;

    new-instance v0, Lfi8;

    iget-wide p2, p1, Lrwb;->a:J

    iget p2, p1, Lrwb;->c:I

    iget-object v1, p1, Lrwb;->b:Lok4;

    iget-object p1, p1, Lrwb;->d:Ldyf;

    iget-object p3, p1, Ldyf;->c:Landroid/net/Uri;

    iget-wide v4, p1, Ldyf;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lfi8;-><init>(Lok4;JJ)V

    const-string p1, "_HLS_msn"

    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    instance-of p4, p6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    sget-object p5, Lll8;->X:Lt41;

    iget-object v7, p0, Lis4;->v0:Ljs4;

    if-nez p1, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    instance-of p1, p6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_2

    move-object p1, p6

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    if-nez p4, :cond_8

    const/16 p4, 0x190

    if-eq p1, p4, :cond_8

    const/16 p4, 0x1f7

    if-ne p1, p4, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ldi8;

    invoke-direct {p1, p7, p6}, Ldi8;-><init>(ILjava/io/IOException;)V

    iget-object p4, v7, Ljs4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move p7, v4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna7;

    iget-object v2, p0, Lis4;->a:Landroid/net/Uri;

    invoke-interface {v1, v2, p1, v4}, Lna7;->b(Landroid/net/Uri;Ldi8;Z)Z

    move-result v1

    xor-int/2addr v1, p3

    or-int/2addr p7, v1

    goto :goto_2

    :cond_4
    iget-object p3, v7, Ljs4;->t0:Ljava/lang/Object;

    check-cast p3, Ltea;

    if-eqz p7, :cond_6

    invoke-virtual {p3, p1}, Ltea;->u(Ldi8;)J

    move-result-wide v2

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, p4

    if-eqz p1, :cond_5

    new-instance v1, Lt41;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lt41;-><init>(JIIZ)V

    move-object p5, v1

    goto :goto_3

    :cond_5
    sget-object p1, Lll8;->Y:Lt41;

    move-object p5, p1

    :cond_6
    :goto_3
    invoke-virtual {p5}, Lt41;->a()Z

    move-result p1

    xor-int/lit8 p4, p1, 0x1

    iget-object p7, v7, Ljs4;->u0:Ljava/lang/Object;

    check-cast p7, Lrq6;

    invoke-virtual {p7, v0, p2, p6, p4}, Lrq6;->Q(Lfi8;ILjava/io/IOException;Z)V

    if-nez p1, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p5

    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lis4;->Y:J

    invoke-virtual {p0, v4}, Lis4;->c(Z)V

    iget-object p1, v7, Ljs4;->u0:Ljava/lang/Object;

    check-cast p1, Lrq6;

    sget-object p4, Lvih;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p6, p3}, Lrq6;->Q(Lfi8;ILjava/io/IOException;Z)V

    return-object p5
.end method

.method public final b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lis4;->d:Lx97;

    iget-object v1, p0, Lis4;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lx97;->v:Lv97;

    iget-wide v2, v0, Lv97;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lv97;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lis4;->d:Lx97;

    iget-object v2, v1, Lx97;->v:Lv97;

    iget-boolean v2, v2, Lv97;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lx97;->k:J

    iget-object v1, v1, Lx97;->r:Lal7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lis4;->d:Lx97;

    iget-wide v2, v1, Lx97;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lx97;->s:Lal7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo97;

    iget-boolean v1, v1, Lo97;->w0:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lis4;->d:Lx97;

    iget-object v1, v1, Lx97;->v:Lv97;

    iget-wide v2, v1, Lv97;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lv97;->b:Z

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

    invoke-virtual {p0}, Lis4;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lis4;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Lis4;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lis4;->v0:Ljs4;

    iget-object v2, v1, Ljs4;->s0:Ljava/lang/Object;

    check-cast v2, Lla7;

    iget-object v3, v1, Ljs4;->x0:Ljava/lang/Object;

    check-cast v3, Lfa7;

    iget-object v4, v0, Lis4;->d:Lx97;

    invoke-interface {v2, v3, v4}, Lla7;->h(Lfa7;Lx97;)Lpwb;

    move-result-object v2

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lxej;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lok4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lok4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lrwb;

    iget-object v5, v0, Lis4;->c:Lgk4;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3, v6, v2}, Lrwb;-><init>(Lgk4;Lok4;ILpwb;)V

    iget-object v1, v1, Ljs4;->t0:Ljava/lang/Object;

    check-cast v1, Ltea;

    iget v2, v4, Lrwb;->c:I

    invoke-virtual {v1, v2}, Ltea;->t(I)I

    move-result v1

    iget-object v2, v0, Lis4;->b:Lll8;

    invoke-virtual {v2, v4, v0, v1}, Lll8;->B(Loi8;Lli8;I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lis4;->Z:J

    iget-boolean v0, p0, Lis4;->s0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lis4;->b:Lll8;

    invoke-virtual {v0}, Lll8;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lll8;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lis4;->Y:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lis4;->s0:Z

    iget-object v4, p0, Lis4;->v0:Ljs4;

    iget-object v4, v4, Ljs4;->d:Landroid/os/Handler;

    new-instance v5, Lm12;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, v6, p1}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lis4;->d(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lx97;Lfi8;)V
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lis4;->d:Lx97;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lis4;->o:J

    iget-object v5, v0, Lis4;->v0:Ljs4;

    iget-object v6, v5, Ljs4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Lx97;->k:J

    iget-wide v11, v2, Lx97;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lx97;->r:Lal7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lx97;->r:Lal7;

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
    iget-object v9, v1, Lx97;->s:Lal7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lx97;->s:Lal7;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Lx97;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Lx97;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lx97;->r:Lal7;

    iget-wide v11, v1, Lx97;->k:J

    const-wide/16 v37, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lx97;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lx97;->o:Z

    if-eqz v9, :cond_6

    move-object v10, v2

    move-object/from16 v67, v6

    move-wide v8, v11

    const/4 v6, 0x0

    const/16 v66, 0x1

    goto/16 :goto_c

    :cond_6
    new-instance v39, Lx97;

    iget v9, v2, Lx97;->d:I

    iget-object v10, v2, Lha7;->a:Ljava/lang/String;

    iget-object v14, v2, Lha7;->b:Ljava/util/List;

    move-object/from16 v42, v14

    iget-wide v13, v2, Lx97;->e:J

    iget-boolean v15, v2, Lx97;->g:Z

    const/16 v66, 0x1

    iget-wide v7, v2, Lx97;->h:J

    move-object/from16 v67, v6

    iget-boolean v6, v2, Lx97;->i:Z

    move/from16 v48, v6

    iget v6, v2, Lx97;->j:I

    move/from16 v49, v6

    move-wide/from16 v46, v7

    iget-wide v6, v2, Lx97;->k:J

    iget v8, v2, Lx97;->l:I

    move-wide/from16 v50, v6

    iget-wide v6, v2, Lx97;->m:J

    move-wide/from16 v53, v6

    iget-wide v6, v2, Lx97;->n:J

    move-wide/from16 v55, v6

    iget-boolean v6, v2, Lha7;->c:Z

    iget-boolean v7, v2, Lx97;->p:Z

    move/from16 v57, v6

    iget-object v6, v2, Lx97;->q:Lma5;

    move-object/from16 v60, v6

    iget-object v6, v2, Lx97;->r:Lal7;

    move-object/from16 v61, v6

    iget-object v6, v2, Lx97;->s:Lal7;

    move-object/from16 v62, v6

    iget-object v6, v2, Lx97;->v:Lv97;

    move-object/from16 v63, v6

    iget-object v6, v2, Lx97;->t:Ldl7;

    move-object/from16 v64, v6

    iget-object v6, v2, Lx97;->w:Lal7;

    const/16 v58, 0x1

    move-object/from16 v65, v6

    move/from16 v59, v7

    move/from16 v52, v8

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-wide/from16 v43, v13

    move/from16 v45, v15

    invoke-direct/range {v39 .. v65}, Lx97;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLma5;Ljava/util/List;Ljava/util/List;Lv97;Ljava/util/Map;Ljava/util/List;)V

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

    iget-boolean v6, v1, Lx97;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Lx97;->h:J

    :goto_3
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_9
    iget-object v6, v5, Ljs4;->y0:Ljava/lang/Object;

    check-cast v6, Lx97;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lx97;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v37

    :goto_4
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v8, v2, Lx97;->h:J

    iget-wide v13, v2, Lx97;->k:J

    iget-object v15, v2, Lx97;->r:Lal7;

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

    check-cast v7, Ls97;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lu97;->o:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v11, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Lx97;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    iget-boolean v6, v1, Lx97;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Lx97;->j:I

    move/from16 v20, v6

    move-object/from16 v32, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-object v6, v5, Ljs4;->y0:Ljava/lang/Object;

    check-cast v6, Lx97;

    if-eqz v6, :cond_10

    iget v6, v6, Lx97;->j:I

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-wide v7, v2, Lx97;->k:J

    sub-long v7, v11, v7

    long-to-int v7, v7

    iget-object v8, v2, Lx97;->r:Lal7;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls97;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget v6, v2, Lx97;->j:I

    iget v7, v7, Lu97;->d:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls97;

    iget v8, v8, Lu97;->d:I

    sub-int/2addr v6, v8

    :goto_a
    move/from16 v20, v6

    move-object/from16 v32, v10

    :goto_b
    new-instance v10, Lx97;

    move-wide v8, v11

    iget v11, v1, Lx97;->d:I

    iget-object v12, v1, Lha7;->a:Ljava/lang/String;

    iget-object v13, v1, Lha7;->b:Ljava/util/List;

    iget-wide v14, v1, Lx97;->e:J

    iget-boolean v6, v1, Lx97;->g:Z

    move-wide/from16 v21, v8

    iget-wide v7, v1, Lx97;->k:J

    iget v9, v1, Lx97;->l:I

    move/from16 v19, v6

    move-wide/from16 v23, v7

    iget-wide v6, v1, Lx97;->m:J

    move-wide/from16 v25, v6

    iget-wide v6, v1, Lx97;->n:J

    iget-boolean v8, v1, Lha7;->c:Z

    move-wide/from16 v27, v6

    iget-boolean v6, v1, Lx97;->o:Z

    iget-boolean v7, v1, Lx97;->p:Z

    move/from16 v29, v6

    iget-object v6, v1, Lx97;->q:Lma5;

    move-object/from16 v31, v6

    iget-object v6, v1, Lx97;->s:Lal7;

    move-object/from16 v33, v6

    iget-object v6, v1, Lx97;->v:Lv97;

    move-object/from16 v34, v6

    iget-object v6, v1, Lx97;->t:Ldl7;

    move-object/from16 v35, v6

    iget-object v6, v1, Lx97;->w:Lal7;

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

    invoke-direct/range {v10 .. v36}, Lx97;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLma5;Ljava/util/List;Ljava/util/List;Lv97;Ljava/util/Map;Ljava/util/List;)V

    :goto_c
    iput-object v10, v0, Lis4;->d:Lx97;

    iget-object v7, v0, Lis4;->a:Landroid/net/Uri;

    if-eq v10, v2, :cond_16

    iput-object v6, v0, Lis4;->t0:Ljava/io/IOException;

    iput-wide v3, v0, Lis4;->X:J

    iget-object v1, v5, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Ljs4;->y0:Ljava/lang/Object;

    check-cast v1, Lx97;

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lx97;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Ljs4;->X:Z

    iget-wide v8, v10, Lx97;->h:J

    iput-wide v8, v5, Ljs4;->Y:J

    :cond_14
    iput-object v10, v5, Ljs4;->y0:Ljava/lang/Object;

    iget-object v1, v5, Ljs4;->w0:Ljava/lang/Object;

    check-cast v1, Lz97;

    invoke-virtual {v1, v10}, Lz97;->v(Lx97;)V

    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna7;

    invoke-interface {v6}, Lna7;->a()V

    goto :goto_d

    :cond_16
    iget-boolean v10, v10, Lx97;->o:Z

    if-nez v10, :cond_19

    iget-object v1, v1, Lx97;->r:Lal7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long v11, v8, v10

    iget-object v1, v0, Lis4;->d:Lx97;

    iget-wide v8, v1, Lx97;->k:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_17

    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v66

    goto :goto_f

    :cond_17
    iget-wide v8, v0, Lis4;->X:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lx97;->m:J

    invoke-static {v10, v11}, Lvih;->m0(J)J

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

    iput-object v13, v0, Lis4;->t0:Ljava/io/IOException;

    new-instance v1, Ldi8;

    move/from16 v6, v66

    invoke-direct {v1, v6, v13}, Ldi8;-><init>(ILjava/io/IOException;)V

    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lna7;

    invoke-interface {v9, v7, v1, v8}, Lna7;->b(Landroid/net/Uri;Ldi8;Z)Z

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lis4;->d:Lx97;

    iget-object v6, v1, Lx97;->v:Lv97;

    iget-wide v8, v1, Lx97;->m:J

    iget-boolean v6, v6, Lv97;->e:Z

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

    iget-wide v1, v1, Lx97;->n:J

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
    invoke-static/range {v37 .. v38}, Lvih;->m0(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    move-object/from16 v3, p2

    iget-wide v3, v3, Lfi8;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lis4;->Y:J

    iget-object v1, v0, Lis4;->d:Lx97;

    iget-boolean v1, v1, Lx97;->o:Z

    if-nez v1, :cond_1f

    iget-object v1, v5, Ljs4;->o:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lis4;->u0:Z

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lis4;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis4;->e(Landroid/net/Uri;)V

    :cond_1f
    return-void
.end method

.method public final o(Loi8;JJZ)V
    .locals 11

    check-cast p1, Lrwb;

    new-instance v0, Lfi8;

    iget-wide v1, p1, Lrwb;->a:J

    iget-object v1, p1, Lrwb;->b:Lok4;

    iget-object p1, p1, Lrwb;->d:Ldyf;

    iget-object v2, p1, Ldyf;->c:Landroid/net/Uri;

    iget-wide v4, p1, Ldyf;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lfi8;-><init>(Lok4;JJ)V

    iget-object p1, p0, Lis4;->v0:Ljs4;

    iget-object v1, p1, Ljs4;->t0:Ljava/lang/Object;

    check-cast v1, Ltea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljs4;->u0:Ljava/lang/Object;

    check-cast p1, Lrq6;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lrq6;->N(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(Loi8;JJ)V
    .locals 12

    check-cast p1, Lrwb;

    iget-object v0, p1, Lrwb;->X:Ljava/lang/Object;

    check-cast v0, Lha7;

    new-instance v1, Lfi8;

    iget-object v2, p1, Lrwb;->b:Lok4;

    iget-object p1, p1, Lrwb;->d:Ldyf;

    iget-object v3, p1, Ldyf;->c:Landroid/net/Uri;

    iget-wide v5, p1, Ldyf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lfi8;-><init>(Lok4;JJ)V

    instance-of p1, v0, Lx97;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast v0, Lx97;

    invoke-virtual {p0, v0, v1}, Lis4;->f(Lx97;Lfi8;)V

    iget-object p1, p0, Lis4;->v0:Ljs4;

    iget-object p1, p1, Ljs4;->u0:Ljava/lang/Object;

    check-cast p1, Lrq6;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Lrq6;->O(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    iput-object p1, p0, Lis4;->t0:Ljava/io/IOException;

    iget-object v0, p0, Lis4;->v0:Ljs4;

    iget-object v0, v0, Ljs4;->u0:Ljava/lang/Object;

    check-cast v0, Lrq6;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lrq6;->Q(Lfi8;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lis4;->v0:Ljs4;

    iget-object p1, p1, Ljs4;->t0:Ljava/lang/Object;

    check-cast p1, Ltea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Loi8;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lrwb;

    if-nez p6, :cond_0

    new-instance v1, Lfi8;

    iget-wide v2, v0, Lrwb;->a:J

    iget-object v2, v0, Lrwb;->b:Lok4;

    invoke-direct {v1, v2}, Lfi8;-><init>(Lok4;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lfi8;

    iget-wide v1, v0, Lrwb;->a:J

    iget-object v4, v0, Lrwb;->b:Lok4;

    iget-object v1, v0, Lrwb;->d:Ldyf;

    iget-object v2, v1, Ldyf;->c:Landroid/net/Uri;

    iget-wide v7, v1, Ldyf;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lfi8;-><init>(Lok4;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lis4;->v0:Ljs4;

    iget-object v2, v2, Ljs4;->u0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lrq6;

    iget v6, v0, Lrwb;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lrq6;->S(Lfi8;IILol6;ILjava/lang/Object;JJI)V

    return-void
.end method
