.class public final Le97;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public final h:Lk87;

.field public final i:Lv39;

.field public final j:Lkp8;

.field public final k:Lwna;

.field public final l:Lk95;

.field public final m:Lko4;

.field public final n:Z

.field public final o:I

.field public final p:Lyq4;

.field public final q:J

.field public final r:Lb49;

.field public s:Lq39;

.field public t:Lxsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lsq5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb49;Lkp8;Lk87;Lwna;Lk95;Lko4;Lyq4;JZI)V
    .locals 1

    invoke-direct {p0}, Lwk0;-><init>()V

    iget-object v0, p1, Lb49;->b:Lv39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Le97;->i:Lv39;

    iput-object p1, p0, Le97;->r:Lb49;

    iget-object p1, p1, Lb49;->c:Lq39;

    iput-object p1, p0, Le97;->s:Lq39;

    iput-object p2, p0, Le97;->j:Lkp8;

    iput-object p3, p0, Le97;->h:Lk87;

    iput-object p4, p0, Le97;->k:Lwna;

    iput-object p5, p0, Le97;->l:Lk95;

    iput-object p6, p0, Le97;->m:Lko4;

    iput-object p7, p0, Le97;->p:Lyq4;

    iput-wide p8, p0, Le97;->q:J

    iput-boolean p10, p0, Le97;->n:Z

    iput p11, p0, Le97;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lt87;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt87;

    iget-wide v3, v2, Lz87;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lt87;->w0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Luc9;Lrm4;J)Lg69;
    .locals 14

    new-instance v0, Lov4;

    iget-object v1, p0, Lwk0;->c:Lov4;

    iget-object v1, v1, Lov4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lov4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuc9;J)V

    new-instance v6, Lto6;

    iget-object v1, p0, Lwk0;->d:Lto6;

    iget-object v1, v1, Lto6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lto6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lo87;

    iget-object v4, p0, Le97;->t:Lxsg;

    iget-object v13, p0, Lwk0;->g:Ljcc;

    invoke-static {v13}, Ly5j;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Le97;->h:Lk87;

    iget-object v2, p0, Le97;->p:Lyq4;

    iget-object v3, p0, Le97;->j:Lkp8;

    iget-object v5, p0, Le97;->l:Lk95;

    iget-object v7, p0, Le97;->m:Lko4;

    iget-object v10, p0, Le97;->k:Lwna;

    iget-boolean v11, p0, Le97;->n:Z

    iget v12, p0, Le97;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lo87;-><init>(Lk87;Lyq4;Lkp8;Lxsg;Lk95;Lto6;Lko4;Lov4;Lrm4;Lwna;ZILjcc;)V

    return-object v0
.end method

.method public final f()Lb49;
    .locals 1

    iget-object v0, p0, Le97;->r:Lb49;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Le97;->p:Lyq4;

    iget-object v1, v0, Lyq4;->w0:Ljava/lang/Object;

    check-cast v1, Lbg8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbg8;->b()V

    :cond_0
    iget-object v1, v0, Lyq4;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq4;

    iget-object v1, v0, Lwq4;->b:Lbg8;

    invoke-virtual {v1}, Lbg8;->b()V

    iget-object v0, v0, Lwq4;->u0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lxsg;)V
    .locals 13

    iput-object p1, p0, Le97;->t:Lxsg;

    iget-object p1, p0, Le97;->l:Lk95;

    invoke-interface {p1}, Lk95;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwk0;->g:Ljcc;

    invoke-static {v1}, Ly5j;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lk95;->c(Landroid/os/Looper;Ljcc;)V

    new-instance v2, Lov4;

    iget-object p1, p0, Lwk0;->c:Lov4;

    iget-object p1, p1, Lov4;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lov4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuc9;J)V

    iget-object p1, p0, Le97;->i:Lv39;

    iget-object p1, p1, Lv39;->a:Landroid/net/Uri;

    iget-object v0, p0, Le97;->p:Lyq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkbh;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lyq4;->d:Landroid/os/Handler;

    iput-object v2, v0, Lyq4;->v0:Ljava/lang/Object;

    iput-object p0, v0, Lyq4;->x0:Ljava/lang/Object;

    new-instance v1, Laub;

    iget-object v3, v0, Lyq4;->Z:Ljava/lang/Object;

    check-cast v3, Lkp8;

    iget-object v3, v3, Lkp8;->a:Ljava/lang/Object;

    check-cast v3, Lni4;

    invoke-interface {v3}, Lni4;->a()Lqi4;

    move-result-object v3

    iget-object v4, v0, Lyq4;->t0:Ljava/lang/Object;

    check-cast v4, Lr97;

    invoke-interface {v4}, Lr97;->g()Lytb;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Laub;-><init>(Lqi4;Landroid/net/Uri;ILytb;)V

    iget-object p1, v0, Lyq4;->w0:Ljava/lang/Object;

    check-cast p1, Lbg8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly5j;->d(Z)V

    new-instance p1, Lbg8;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lbg8;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lyq4;->w0:Ljava/lang/Object;

    iget-object v3, v0, Lyq4;->u0:Ljava/lang/Object;

    check-cast v3, Lko4;

    iget v4, v1, Laub;->c:I

    invoke-virtual {v3, v4}, Lko4;->H(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Lbg8;->D(Lwf8;Ltf8;I)J

    move-result-wide v9

    new-instance v3, Lnf8;

    iget-wide v6, v1, Laub;->a:J

    iget-object v8, v1, Laub;->b:Lzi4;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lnf8;-><init>(JLzi4;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lov4;->k(Lnf8;IILoj6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lg69;)V
    .locals 12

    check-cast p1, Lo87;

    iget-object v0, p1, Lo87;->b:Lyq4;

    iget-object v0, v0, Lyq4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo87;->D0:[Lda7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lda7;->O0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lda7;->G0:[Lba7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lk8e;->h()V

    iget-object v10, v9, Lk8e;->h:La4a;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lk8e;->e:Lto6;

    invoke-virtual {v10, v11}, La4a;->H(Lto6;)V

    iput-object v4, v9, Lk8e;->h:La4a;

    iput-object v4, v9, Lk8e;->g:Loj6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lda7;->u0:Lbg8;

    invoke-virtual {v6, v5}, Lbg8;->B(Lyf8;)V

    iget-object v6, v5, Lda7;->C0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lda7;->S0:Z

    iget-object v4, v5, Lda7;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lo87;->A0:Le69;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Le97;->p:Lyq4;

    const/4 v1, 0x0

    iput-object v1, v0, Lyq4;->o:Landroid/net/Uri;

    iput-object v1, v0, Lyq4;->z0:Ljava/lang/Object;

    iput-object v1, v0, Lyq4;->y0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lyq4;->Y:J

    iget-object v2, v0, Lyq4;->w0:Ljava/lang/Object;

    check-cast v2, Lbg8;

    invoke-virtual {v2, v1}, Lbg8;->B(Lyf8;)V

    iput-object v1, v0, Lyq4;->w0:Ljava/lang/Object;

    iget-object v2, v0, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq4;

    iget-object v4, v4, Lwq4;->b:Lbg8;

    invoke-virtual {v4, v1}, Lbg8;->B(Lyf8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lyq4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lyq4;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Le97;->l:Lk95;

    invoke-interface {v0}, Lk95;->release()V

    return-void
.end method

.method public final q(Lc97;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lc97;->p:Z

    iget-boolean v3, v1, Lc97;->g:Z

    iget-object v4, v1, Lc97;->r:Lhk7;

    iget-wide v5, v1, Lc97;->u:J

    iget-wide v7, v1, Lc97;->e:J

    iget v9, v1, Lc97;->d:I

    iget-wide v10, v1, Lc97;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lkbh;->K(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lq57;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Le97;->p:Lyq4;

    iget-object v13, v12, Lyq4;->y0:Ljava/lang/Object;

    check-cast v13, Lk97;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x16

    invoke-direct {v15, v14}, Lq57;-><init>(I)V

    new-instance v23, Ll87;

    iget-object v14, v13, Lm97;->a:Ljava/lang/String;

    iget-object v2, v13, Lm97;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lk97;->e:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v13, Lk97;->f:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Lk97;->g:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Lk97;->h:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Lk97;->i:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Lk97;->j:Loj6;

    move-object/from16 v31, v2

    iget-object v2, v13, Lk97;->k:Ljava/util/List;

    move-object/from16 v32, v2

    iget-boolean v2, v13, Lm97;->c:Z

    move/from16 v33, v2

    iget-object v2, v13, Lk97;->l:Ljava/util/Map;

    iget-object v13, v13, Lk97;->m:Ljava/util/List;

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v35}, Lk97;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loj6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Lyq4;->X:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lc97;->v:Lb97;

    iget-wide v13, v12, Lyq4;->Y:J

    sub-long v25, v10, v13

    iget-boolean v12, v1, Lc97;->o:Z

    if-eqz v12, :cond_3

    add-long v13, v25, v5

    :goto_3
    move/from16 v27, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v13, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Lc97;->p:Z

    move-wide/from16 v28, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, Le97;->q:J

    invoke-static {v5, v6}, Lkbh;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkbh;->B(J)J

    move-result-wide v5

    add-long v10, v10, v28

    sub-long/2addr v5, v10

    move-wide/from16 v32, v5

    goto :goto_5

    :cond_4
    const-wide/16 v32, 0x0

    :goto_5
    iget-object v3, v0, Le97;->s:Lq39;

    iget-wide v5, v3, Lq39;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Lkbh;->B(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v30, v5

    goto :goto_8

    :cond_5
    cmp-long v3, v7, v21

    if-eqz v3, :cond_6

    sub-long v5, v28, v7

    goto :goto_7

    :cond_6
    iget-wide v5, v2, Lb97;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Lc97;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lb97;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Lc97;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v32

    goto :goto_6

    :goto_8
    add-long v34, v28, v32

    invoke-static/range {v30 .. v35}, Lkbh;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Le97;->r:Lb49;

    iget-object v3, v3, Lb49;->c:Lq39;

    iget v10, v3, Lq39;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v28, 0x0

    if-nez v10, :cond_9

    iget v3, v3, Lq39;->o:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lb97;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lb97;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v28

    :goto_9
    invoke-static {v5, v6}, Lkbh;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Le97;->s:Lq39;

    iget v5, v5, Lq39;->d:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, Le97;->s:Lq39;

    iget v3, v2, Lq39;->o:F

    goto :goto_b

    :goto_c
    new-instance v37, Lq39;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, Lq39;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, Le97;->s:Lq39;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Lkbh;->B(J)J

    move-result-wide v2

    sub-long v7, v34, v2

    :goto_d
    if-eqz v27, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Lc97;->s:Lhk7;

    invoke-static {v7, v8, v2}, Le97;->p(JLjava/util/List;)Lt87;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lz87;->o:J

    goto :goto_e

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lkbh;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx87;

    iget-object v3, v2, Lx87;->x0:Lhk7;

    invoke-static {v7, v8, v3}, Le97;->p(JLjava/util/List;)Lt87;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lz87;->o:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Lz87;->o:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Lc97;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v28

    :goto_10
    new-instance v16, Lfff;

    iget-wide v4, v1, Lc97;->u:J

    const/16 v36, 0x1

    xor-int/lit8 v30, v12, 0x1

    iget-object v1, v0, Le97;->r:Lb49;

    iget-object v6, v0, Le97;->s:Lq39;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v27, v2

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-wide/from16 v21, v13

    move-object/from16 v32, v15

    invoke-direct/range {v16 .. v34}, Lfff;-><init>(JJJJJJZZZLq57;Lb49;Lq39;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move/from16 v27, v3

    move-wide/from16 v28, v5

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v27, :cond_15

    cmp-long v2, v7, v28

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lkbh;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx87;

    iget-wide v7, v2, Lz87;->o:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Lfff;

    iget-wide v1, v1, Lc97;->u:J

    iget-object v3, v0, Le97;->r:Lb49;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lfff;-><init>(JJJJJJZZZLq57;Lb49;Lq39;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lwk0;->j(Lqlg;)V

    return-void
.end method
