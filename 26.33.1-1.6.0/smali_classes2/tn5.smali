.class public final Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv9;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lhua;

.field public final c:Lqe5;

.field public d:Lkf8;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Lun5;


# direct methods
.method public constructor <init>(Lun5;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5;->l:Lun5;

    iput-object p2, p0, Ltn5;->a:Landroid/net/Uri;

    new-instance p2, Lhua;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lhua;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltn5;->b:Lhua;

    iget-object p1, p1, Lun5;->a:Lo5;

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Lpe5;

    invoke-interface {p1}, Lpe5;->a()Lqe5;

    move-result-object p1

    iput-object p1, p0, Ltn5;->c:Lqe5;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltn5;->h:J

    iget-object p1, p0, Ltn5;->l:Lun5;

    iget-object p2, p1, Lun5;->k:Landroid/net/Uri;

    iget-object p0, p0, Ltn5;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Lun5;->j:Lof8;

    iget-object p0, p0, Lof8;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p1, Lun5;->d:Ljava/util/HashMap;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf8;

    iget-object v6, v6, Lnf8;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltn5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Ltn5;->h:J

    cmp-long v6, v1, v6

    if-lez v6, :cond_0

    iget-object p0, v5, Ltn5;->a:Landroid/net/Uri;

    iput-object p0, p1, Lun5;->k:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lun5;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v5, p0}, Ltn5;->e(Landroid/net/Uri;)V

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

    iget-object v0, p0, Ltn5;->d:Lkf8;

    iget-object v1, p0, Ltn5;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkf8;->v:Ljf8;

    iget-wide v2, v0, Ljf8;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v0, v0, Ljf8;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ltn5;->d:Lkf8;

    iget-object v2, v1, Lkf8;->v:Ljf8;

    iget-boolean v2, v2, Ljf8;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lkf8;->k:J

    iget-object v1, v1, Lkf8;->r:Lis8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    const-string v1, "_HLS_msn"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Ltn5;->d:Lkf8;

    iget-wide v2, v1, Lkf8;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lkf8;->s:Lis8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lky9;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff8;

    iget-boolean v1, v1, Lff8;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object p0, p0, Ltn5;->d:Lkf8;

    iget-object p0, p0, Lkf8;->v:Ljf8;

    iget-wide v1, p0, Ljf8;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Ljf8;->b:Z

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

    invoke-virtual {p0}, Ltn5;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltn5;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0, p1}, Ltn5;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltn5;->l:Lun5;

    iget-object v2, v1, Lun5;->b:Lrf8;

    iget-object v3, v1, Lun5;->j:Lof8;

    iget-object v4, v0, Ltn5;->d:Lkf8;

    invoke-interface {v2, v3, v4}, Lrf8;->o(Lof8;Lkf8;)Lbfd;

    move-result-object v2

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwe5;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lwe5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lcfd;

    iget-object v5, v0, Ltn5;->c:Lqe5;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3, v6, v2}, Lcfd;-><init>(Lqe5;Lwe5;ILbfd;)V

    iget-object v1, v1, Lun5;->c:Ld3n;

    iget-byte v2, v4, Lcfd;->c:B

    invoke-virtual {v1, v2}, Ld3n;->h(I)I

    move-result v1

    iget-object v2, v0, Ltn5;->b:Lhua;

    invoke-virtual {v2, v4, v0, v1}, Lhua;->U(Lmv9;Lkv9;I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltn5;->h:J

    iget-boolean v0, p0, Ltn5;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltn5;->b:Lhua;

    invoke-virtual {v0}, Lhua;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhua;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltn5;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Ltn5;->i:Z

    iget-object v4, p0, Ltn5;->l:Lun5;

    iget-object v4, v4, Lun5;->h:Landroid/os/Handler;

    new-instance v5, Lqo2;

    const/16 v6, 0x12

    invoke-direct {v5, p0, p1, v6}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ltn5;->d(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lmv9;JJZ)V
    .locals 11

    check-cast p1, Lcfd;

    new-instance v0, Lhv9;

    iget-wide v1, p1, Lcfd;->a:J

    iget-object v1, p1, Lcfd;->b:Lwe5;

    iget-object p1, p1, Lcfd;->d:Lysh;

    iget-object v2, p1, Lysh;->c:Landroid/net/Uri;

    iget-object v3, p1, Lysh;->d:Ljava/util/Map;

    iget-wide v8, p1, Lysh;->b:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p0, p0, Ltn5;->l:Lun5;

    iget-object p1, p0, Lun5;->c:Ld3n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lun5;->f:Lmt7;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lmt7;->A(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final g(Lkf8;Lhv9;)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lkf8;->o:Z

    iget-object v3, v1, Lkf8;->r:Lis8;

    iget-wide v4, v1, Lkf8;->k:J

    iget-object v6, v0, Ltn5;->d:Lkf8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Ltn5;->e:J

    iget-object v9, v0, Ltn5;->l:Lun5;

    iget-object v10, v9, Lun5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_3

    iget-wide v13, v6, Lkf8;->k:J

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

    iget-object v14, v6, Lkf8;->r:Lis8;

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
    iget-object v13, v1, Lkf8;->s:Lis8;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v6, Lkf8;->s:Lis8;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v13, v14, :cond_3

    if-ne v13, v14, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v13, v6, Lkf8;->o:Z

    if-nez v13, :cond_1

    goto :goto_0

    :goto_1
    iget-object v14, v1, Lkf8;->r:Lis8;

    const-wide/16 v41, 0x0

    if-nez v13, :cond_7

    if-eqz v2, :cond_6

    iget-boolean v1, v6, Lkf8;->o:Z

    if-eqz v1, :cond_5

    move-object v13, v3

    move-wide/from16 v43, v4

    move-object v14, v6

    const/4 v1, 0x0

    const/16 v70, 0x1

    goto/16 :goto_c

    :cond_5
    new-instance v43, Lkf8;

    iget v1, v6, Lkf8;->d:I

    iget-object v2, v6, Lpf8;->a:Ljava/lang/String;

    iget-object v13, v6, Lpf8;->b:Ljava/util/List;

    const/16 v70, 0x1

    iget-wide v11, v6, Lkf8;->e:J

    iget-boolean v14, v6, Lkf8;->g:Z

    move/from16 v44, v1

    move-object/from16 v45, v2

    iget-wide v1, v6, Lkf8;->h:J

    iget-boolean v15, v6, Lkf8;->i:Z

    move-wide/from16 v50, v1

    iget v1, v6, Lkf8;->j:I

    move/from16 v53, v1

    iget-wide v1, v6, Lkf8;->k:J

    move-wide/from16 v54, v1

    iget v1, v6, Lkf8;->l:I

    move/from16 v56, v1

    iget-wide v1, v6, Lkf8;->m:J

    move-wide/from16 v57, v1

    iget-wide v1, v6, Lkf8;->n:J

    move-wide/from16 v59, v1

    iget-boolean v1, v6, Lpf8;->c:Z

    iget-boolean v2, v6, Lkf8;->p:Z

    move/from16 v61, v1

    iget-object v1, v6, Lkf8;->q:Ll86;

    move-object/from16 v64, v1

    iget-object v1, v6, Lkf8;->r:Lis8;

    move-object/from16 v65, v1

    iget-object v1, v6, Lkf8;->s:Lis8;

    move-object/from16 v66, v1

    iget-object v1, v6, Lkf8;->v:Ljf8;

    move-object/from16 v67, v1

    iget-object v1, v6, Lkf8;->t:Lms8;

    move-object/from16 v68, v1

    iget-object v1, v6, Lkf8;->w:Lis8;

    const/16 v62, 0x1

    move-object/from16 v69, v1

    move/from16 v63, v2

    move-wide/from16 v47, v11

    move-object/from16 v46, v13

    move/from16 v49, v14

    move/from16 v52, v15

    invoke-direct/range {v43 .. v69}, Lkf8;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLl86;Ljava/util/List;Ljava/util/List;Ljf8;Ljava/util/Map;Ljava/util/List;)V

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

    iget-boolean v2, v1, Lkf8;->p:Z

    if-eqz v2, :cond_9

    iget-wide v11, v1, Lkf8;->h:J

    move-object v13, v3

    :goto_2
    move-wide/from16 v43, v4

    :cond_8
    :goto_3
    move-wide/from16 v21, v11

    goto :goto_7

    :cond_9
    iget-object v2, v9, Lun5;->l:Lkf8;

    if-eqz v2, :cond_a

    iget-wide v11, v2, Lkf8;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v11, v41

    :goto_4
    move-object v13, v3

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v2, v6, Lkf8;->h:J

    move-wide/from16 v17, v2

    iget-wide v2, v6, Lkf8;->k:J

    iget-object v15, v6, Lkf8;->r:Lis8;

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

    check-cast v3, Lhf8;

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    iget-wide v2, v3, Lif8;->e:J

    :goto_6
    add-long v11, v17, v2

    goto :goto_3

    :cond_d
    int-to-long v2, v2

    sub-long v4, v43, v19

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, v6, Lkf8;->u:J

    goto :goto_6

    :goto_7
    iget-boolean v2, v1, Lkf8;->i:Z

    if-eqz v2, :cond_e

    iget v2, v1, Lkf8;->j:I

    move/from16 v24, v2

    move-object/from16 v36, v14

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    iget-object v2, v9, Lun5;->l:Lkf8;

    if-eqz v2, :cond_f

    iget v2, v2, Lkf8;->j:I

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-nez v6, :cond_11

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    iget-wide v3, v6, Lkf8;->k:J

    sub-long v4, v43, v3

    long-to-int v3, v4

    iget-object v4, v6, Lkf8;->r:Lis8;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf8;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    iget v2, v6, Lkf8;->j:I

    iget v3, v3, Lif8;->d:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf8;

    iget v4, v4, Lif8;->d:I

    sub-int/2addr v2, v4

    :goto_a
    move/from16 v24, v2

    move-object/from16 v36, v14

    :goto_b
    new-instance v14, Lkf8;

    iget v15, v1, Lkf8;->d:I

    iget-object v2, v1, Lpf8;->a:Ljava/lang/String;

    iget-object v4, v1, Lpf8;->b:Ljava/util/List;

    iget-wide v11, v1, Lkf8;->e:J

    iget-boolean v5, v1, Lkf8;->g:Z

    move-object/from16 v17, v4

    iget-wide v3, v1, Lkf8;->k:J

    move-object/from16 v18, v2

    iget v2, v1, Lkf8;->l:I

    move/from16 v27, v2

    move-wide/from16 v25, v3

    iget-wide v2, v1, Lkf8;->m:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lkf8;->n:J

    iget-boolean v4, v1, Lpf8;->c:Z

    move-wide/from16 v30, v2

    iget-boolean v2, v1, Lkf8;->o:Z

    iget-boolean v3, v1, Lkf8;->p:Z

    move/from16 v33, v2

    iget-object v2, v1, Lkf8;->q:Ll86;

    move-object/from16 v35, v2

    iget-object v2, v1, Lkf8;->s:Lis8;

    move-object/from16 v37, v2

    iget-object v2, v1, Lkf8;->v:Ljf8;

    move-object/from16 v38, v2

    iget-object v2, v1, Lkf8;->t:Lms8;

    iget-object v1, v1, Lkf8;->w:Lis8;

    const/16 v23, 0x1

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    move/from16 v34, v3

    move/from16 v32, v4

    move/from16 v20, v5

    move-object/from16 v16, v18

    const/4 v1, 0x0

    move-wide/from16 v18, v11

    invoke-direct/range {v14 .. v40}, Lkf8;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLl86;Ljava/util/List;Ljava/util/List;Ljf8;Ljava/util/Map;Ljava/util/List;)V

    :goto_c
    iput-object v14, v0, Ltn5;->d:Lkf8;

    iget-object v2, v0, Ltn5;->a:Landroid/net/Uri;

    if-eq v14, v6, :cond_15

    iput-object v1, v0, Ltn5;->j:Ljava/io/IOException;

    iput-wide v7, v0, Ltn5;->f:J

    iget-object v1, v9, Lun5;->k:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v9, Lun5;->l:Lkf8;

    if-nez v1, :cond_13

    iget-boolean v1, v14, Lkf8;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v9, Lun5;->m:Z

    iget-wide v3, v14, Lkf8;->h:J

    iput-wide v3, v9, Lun5;->n:J

    :cond_13
    iput-object v14, v9, Lun5;->l:Lkf8;

    iget-object v1, v9, Lun5;->i:Llf8;

    invoke-virtual {v1, v14}, Llf8;->x(Lkf8;)V

    :cond_14
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf8;

    invoke-interface {v3}, Lsf8;->a()V

    goto :goto_d

    :cond_15
    iget-boolean v3, v14, Lkf8;->o:Z

    if-nez v3, :cond_18

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v4, v43, v3

    iget-object v3, v0, Ltn5;->d:Lkf8;

    iget-wide v11, v3, Lkf8;->k:J

    cmp-long v4, v4, v11

    if-gez v4, :cond_16

    new-instance v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v15}, Ljava/io/IOException;-><init>()V

    move/from16 v12, v70

    goto :goto_f

    :cond_16
    iget-wide v4, v0, Ltn5;->f:J

    sub-long v4, v7, v4

    long-to-double v4, v4

    iget-wide v11, v3, Lkf8;->m:J

    invoke-static {v11, v12}, Lh1k;->p0(J)J

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

    iput-object v15, v0, Ltn5;->j:Ljava/io/IOException;

    new-instance v1, Log;

    const/4 v3, 0x6

    move/from16 v4, v70

    invoke-direct {v1, v15, v4, v3}, Log;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf8;

    invoke-interface {v4, v2, v1, v12}, Lsf8;->b(Landroid/net/Uri;Log;Z)Z

    goto :goto_10

    :cond_18
    iget-object v1, v0, Ltn5;->d:Lkf8;

    iget-object v3, v1, Lkf8;->v:Ljf8;

    iget-wide v4, v1, Lkf8;->m:J

    iget-boolean v3, v3, Ljf8;->e:Z

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

    iget-wide v12, v1, Lkf8;->n:J

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
    invoke-static/range {v41 .. v42}, Lh1k;->p0(J)J

    move-result-wide v3

    add-long/2addr v3, v7

    move-object/from16 v1, p2

    iget-wide v5, v1, Lhv9;->e:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Ltn5;->g:J

    iget-object v1, v0, Ltn5;->d:Lkf8;

    iget-boolean v1, v1, Lkf8;->o:Z

    if-nez v1, :cond_1e

    iget-object v1, v9, Lun5;->k:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Ltn5;->k:Z

    if-eqz v1, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Ltn5;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltn5;->e(Landroid/net/Uri;)V

    :cond_1e
    return-void
.end method

.method public final i(Lmv9;JJ)V
    .locals 12

    check-cast p1, Lcfd;

    iget-object v0, p1, Lcfd;->f:Ljava/lang/Object;

    check-cast v0, Lpf8;

    new-instance v1, Lhv9;

    iget-object v2, p1, Lcfd;->b:Lwe5;

    iget-object p1, p1, Lcfd;->d:Lysh;

    iget-object v3, p1, Lysh;->c:Landroid/net/Uri;

    iget-object v4, p1, Lysh;->d:Ljava/util/Map;

    iget-wide v9, p1, Lysh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of p1, v0, Lkf8;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast v0, Lkf8;

    invoke-virtual {p0, v0, v1}, Ltn5;->g(Lkf8;Lhv9;)V

    iget-object p1, p0, Ltn5;->l:Lun5;

    iget-object p1, p1, Lun5;->f:Lmt7;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Lmt7;->B(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    iput-object p1, p0, Ltn5;->j:Ljava/io/IOException;

    iget-object v0, p0, Ltn5;->l:Lun5;

    iget-object v0, v0, Lun5;->f:Lmt7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lmt7;->G(Lhv9;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, Ltn5;->l:Lun5;

    iget-object p0, p0, Lun5;->c:Ld3n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Lmv9;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcfd;

    if-nez p6, :cond_0

    new-instance v1, Lhv9;

    iget-wide v2, v0, Lcfd;->a:J

    iget-object v2, v0, Lcfd;->b:Lwe5;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v2}, Lhv9;-><init>(JLwe5;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lhv9;

    iget-wide v1, v0, Lcfd;->a:J

    iget-object v4, v0, Lcfd;->b:Lwe5;

    iget-object v1, v0, Lcfd;->d:Lysh;

    iget-object v5, v1, Lysh;->c:Landroid/net/Uri;

    iget-object v6, v1, Lysh;->d:Ljava/util/Map;

    iget-wide v11, v1, Lysh;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Ltn5;->l:Lun5;

    iget-object v4, v1, Lun5;->f:Lmt7;

    iget-byte v6, v0, Lcfd;->c:B

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lmt7;->K(Lhv9;IILdo7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final q(Lmv9;JJLjava/io/IOException;I)Lpg1;
    .locals 12

    move-object/from16 v0, p6

    check-cast p1, Lcfd;

    new-instance v1, Lhv9;

    iget-wide v2, p1, Lcfd;->a:J

    iget-byte v11, p1, Lcfd;->c:B

    iget-object v2, p1, Lcfd;->b:Lwe5;

    iget-object p1, p1, Lcfd;->d:Lysh;

    iget-object v3, p1, Lysh;->c:Landroid/net/Uri;

    iget-object v4, p1, Lysh;->d:Ljava/util/Map;

    iget-wide v9, p1, Lysh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

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

    sget-object v5, Lhua;->e:Lpg1;

    iget-object v6, p0, Ltn5;->l:Lun5;

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
    new-instance p1, Log;

    const/4 v4, 0x6

    move/from16 v7, p7

    invoke-direct {p1, v0, v7, v4}, Log;-><init>(Ljava/lang/Object;IB)V

    iget-object v4, v6, Lun5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsf8;

    iget-object v9, p0, Ltn5;->a:Landroid/net/Uri;

    invoke-interface {v8, v9, p1, v3}, Lsf8;->b(Landroid/net/Uri;Log;Z)Z

    move-result v8

    xor-int/2addr v8, v2

    or-int/2addr v7, v8

    goto :goto_2

    :cond_4
    iget-object p0, v6, Lun5;->c:Ld3n;

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1}, Ld3n;->i(Log;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v7

    if-eqz p1, :cond_5

    new-instance p1, Lpg1;

    invoke-direct {p1, v3, v4, v5}, Lpg1;-><init>(IJ)V

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    sget-object p1, Lhua;->f:Lpg1;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lpg1;->g()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, v6, Lun5;->f:Lmt7;

    invoke-virtual {v3, v1, v11, v0, v2}, Lmt7;->G(Lhv9;ILjava/io/IOException;Z)V

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v5

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Ltn5;->g:J

    invoke-virtual {p0, v3}, Ltn5;->c(Z)V

    iget-object p0, v6, Lun5;->f:Lmt7;

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v11, v0, v2}, Lmt7;->G(Lhv9;ILjava/io/IOException;Z)V

    return-object v5
.end method
