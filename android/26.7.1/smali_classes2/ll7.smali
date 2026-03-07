.class public final Lll7;
.super Lpp0;
.source "SourceFile"


# instance fields
.field public final h:Lrk7;

.field public final i:Lnk9;

.field public final j:Ljd7;

.field public final k:Ldok;

.field public final l:Lyj5;

.field public final m:Ltif;

.field public final n:Z

.field public final o:I

.field public final p:Lv05;

.field public final q:J

.field public final r:Luk9;

.field public s:Ljk9;

.field public t:Lprh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Li26;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luk9;Ljd7;Lrk7;Ldok;Lyj5;Ltif;Lv05;JZI)V
    .locals 1

    invoke-direct {p0}, Lpp0;-><init>()V

    iget-object v0, p1, Luk9;->b:Lnk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lll7;->i:Lnk9;

    iput-object p1, p0, Lll7;->r:Luk9;

    iget-object p1, p1, Luk9;->c:Ljk9;

    iput-object p1, p0, Lll7;->s:Ljk9;

    iput-object p2, p0, Lll7;->j:Ljd7;

    iput-object p3, p0, Lll7;->h:Lrk7;

    iput-object p4, p0, Lll7;->k:Ldok;

    iput-object p5, p0, Lll7;->l:Lyj5;

    iput-object p6, p0, Lll7;->m:Ltif;

    iput-object p7, p0, Lll7;->p:Lv05;

    iput-wide p8, p0, Lll7;->q:J

    iput-boolean p10, p0, Lll7;->n:Z

    iput p11, p0, Lll7;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lal7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal7;

    iget-wide v3, v2, Lgl7;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lal7;->y0:Z

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
.method public final a(Lst9;Lkw4;J)Lzm9;
    .locals 14

    new-instance v0, Ll55;

    iget-object v1, p0, Lpp0;->c:Ll55;

    iget-object v1, v1, Ll55;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ll55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILst9;J)V

    new-instance v6, Lk17;

    iget-object v1, p0, Lpp0;->d:Lk17;

    iget-object v1, v1, Lk17;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lk17;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lvk7;

    iget-object v4, p0, Lll7;->t:Lprh;

    iget-object v13, p0, Lpp0;->g:Lbzc;

    invoke-static {v13}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lll7;->h:Lrk7;

    iget-object v2, p0, Lll7;->p:Lv05;

    iget-object v3, p0, Lll7;->j:Ljd7;

    iget-object v5, p0, Lll7;->l:Lyj5;

    iget-object v7, p0, Lll7;->m:Ltif;

    iget-object v10, p0, Lll7;->k:Ldok;

    iget-boolean v11, p0, Lll7;->n:Z

    iget v12, p0, Lll7;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lvk7;-><init>(Lrk7;Lv05;Ljd7;Lprh;Lyj5;Lk17;Ltif;Ll55;Lkw4;Ldok;ZILbzc;)V

    return-object v0
.end method

.method public final f()Luk9;
    .locals 1

    iget-object v0, p0, Lll7;->r:Luk9;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lll7;->p:Lv05;

    iget-object v1, v0, Lv05;->y0:Ljava/lang/Object;

    check-cast v1, Ltv8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv8;->b()V

    :cond_0
    iget-object v1, v0, Lv05;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lv05;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt05;

    iget-object v1, v0, Lt05;->b:Ltv8;

    invoke-virtual {v1}, Ltv8;->b()V

    iget-object v0, v0, Lt05;->w0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lprh;)V
    .locals 13

    iput-object p1, p0, Lll7;->t:Lprh;

    iget-object p1, p0, Lll7;->l:Lyj5;

    invoke-interface {p1}, Lyj5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpp0;->g:Lbzc;

    invoke-static {v1}, Ls4k;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lyj5;->c(Landroid/os/Looper;Lbzc;)V

    new-instance v2, Ll55;

    iget-object p1, p0, Lpp0;->c:Ll55;

    iget-object p1, p1, Ll55;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ll55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILst9;J)V

    iget-object p1, p0, Lll7;->i:Lnk9;

    iget-object p1, p1, Lnk9;->a:Landroid/net/Uri;

    iget-object v0, p0, Lll7;->p:Lv05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpai;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lv05;->d:Landroid/os/Handler;

    iput-object v2, v0, Lv05;->x0:Ljava/lang/Object;

    iput-object p0, v0, Lv05;->z0:Ljava/lang/Object;

    new-instance v1, Lsec;

    iget-object v3, v0, Lv05;->Z:Ljava/lang/Object;

    check-cast v3, Ljd7;

    iget-object v3, v3, Ljd7;->b:Ljava/lang/Object;

    check-cast v3, Les4;

    invoke-interface {v3}, Les4;->a()Lhs4;

    move-result-object v3

    iget-object v4, v0, Lv05;->v0:Ljava/lang/Object;

    check-cast v4, Lxl7;

    invoke-interface {v4}, Lxl7;->q()Lqec;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Lsec;-><init>(Lhs4;Landroid/net/Uri;ILqec;)V

    iget-object p1, v0, Lv05;->y0:Ljava/lang/Object;

    check-cast p1, Ltv8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4k;->d(Z)V

    new-instance p1, Ltv8;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Ltv8;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lv05;->y0:Ljava/lang/Object;

    iget-object v3, v0, Lv05;->w0:Ljava/lang/Object;

    check-cast v3, Ltif;

    iget v4, v1, Lsec;->c:I

    invoke-virtual {v3, v4}, Ltif;->w(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Ltv8;->U(Lpv8;Lmv8;I)J

    move-result-wide v9

    new-instance v3, Lgv8;

    iget-wide v6, v1, Lsec;->a:J

    iget-object v8, v1, Lsec;->b:Lqs4;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lgv8;-><init>(JLqs4;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ll55;->k(Lgv8;IILdw6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lzm9;)V
    .locals 12

    check-cast p1, Lvk7;

    iget-object v0, p1, Lvk7;->b:Lv05;

    iget-object v0, v0, Lv05;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvk7;->F0:[Ljm7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Ljm7;->Q0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Ljm7;->I0:[Lhm7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lr3f;->h()V

    iget-object v10, v9, Lr3f;->h:Lqq;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lr3f;->e:Lk17;

    invoke-virtual {v10, v11}, Lqq;->O(Lk17;)V

    iput-object v4, v9, Lr3f;->h:Lqq;

    iput-object v4, v9, Lr3f;->g:Ldw6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Ljm7;->w0:Ltv8;

    invoke-virtual {v6, v5}, Ltv8;->T(Lrv8;)V

    iget-object v6, v5, Ljm7;->E0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ljm7;->U0:Z

    iget-object v4, v5, Ljm7;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lvk7;->C0:Lxm9;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lll7;->p:Lv05;

    const/4 v1, 0x0

    iput-object v1, v0, Lv05;->o:Landroid/net/Uri;

    iput-object v1, v0, Lv05;->B0:Ljava/lang/Object;

    iput-object v1, v0, Lv05;->A0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lv05;->Y:J

    iget-object v2, v0, Lv05;->y0:Ljava/lang/Object;

    check-cast v2, Ltv8;

    invoke-virtual {v2, v1}, Ltv8;->T(Lrv8;)V

    iput-object v1, v0, Lv05;->y0:Ljava/lang/Object;

    iget-object v2, v0, Lv05;->b:Ljava/util/HashMap;

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

    check-cast v4, Lt05;

    iget-object v4, v4, Lt05;->b:Ltv8;

    invoke-virtual {v4, v1}, Ltv8;->T(Lrv8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lv05;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lv05;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lll7;->l:Lyj5;

    invoke-interface {v0}, Lyj5;->release()V

    return-void
.end method

.method public final q(Ljl7;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ljl7;->p:Z

    iget-boolean v3, v1, Ljl7;->g:Z

    iget-object v4, v1, Ljl7;->r:Lvw7;

    iget-wide v5, v1, Ljl7;->u:J

    iget-wide v7, v1, Ljl7;->e:J

    iget v9, v1, Ljl7;->d:I

    iget-wide v10, v1, Ljl7;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lpai;->K(J)J

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
    new-instance v15, Ldok;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lll7;->p:Lv05;

    iget-object v13, v12, Lv05;->A0:Ljava/lang/Object;

    check-cast v13, Lrl7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x18

    const/4 v2, 0x0

    invoke-direct {v15, v14, v2}, Ldok;-><init>(IB)V

    new-instance v24, Lsk7;

    iget-object v2, v13, Ltl7;->a:Ljava/lang/String;

    iget-object v14, v13, Ltl7;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lrl7;->e:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Lrl7;->f:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Lrl7;->g:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Lrl7;->h:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Lrl7;->i:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v13, Lrl7;->j:Ldw6;

    move-object/from16 v32, v2

    iget-object v2, v13, Lrl7;->k:Ljava/util/List;

    move-object/from16 v33, v2

    iget-boolean v2, v13, Ltl7;->c:Z

    move/from16 v34, v2

    iget-object v2, v13, Lrl7;->l:Ljava/util/Map;

    iget-object v13, v13, Lrl7;->m:Ljava/util/List;

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v36}, Lrl7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldw6;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Lv05;->X:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Ljl7;->v:Lil7;

    iget-wide v13, v12, Lv05;->Y:J

    sub-long v12, v10, v13

    iget-boolean v14, v1, Ljl7;->o:Z

    if-eqz v14, :cond_3

    add-long v26, v12, v5

    :goto_3
    move/from16 v28, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v26, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Ljl7;->p:Z

    move-wide/from16 v29, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lll7;->q:J

    invoke-static {v5, v6}, Lpai;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lpai;->B(J)J

    move-result-wide v5

    add-long v10, v10, v29

    sub-long/2addr v5, v10

    move-wide/from16 v33, v5

    goto :goto_5

    :cond_4
    const-wide/16 v33, 0x0

    :goto_5
    iget-object v3, v0, Lll7;->s:Ljk9;

    iget-wide v5, v3, Ljk9;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Lpai;->B(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v31, v5

    goto :goto_8

    :cond_5
    cmp-long v3, v7, v21

    if-eqz v3, :cond_6

    sub-long v5, v29, v7

    goto :goto_7

    :cond_6
    iget-wide v5, v2, Lil7;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Ljl7;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lil7;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Ljl7;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v33

    goto :goto_6

    :goto_8
    add-long v35, v29, v33

    invoke-static/range {v31 .. v36}, Lpai;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Lll7;->r:Luk9;

    iget-object v3, v3, Luk9;->c:Ljk9;

    iget v10, v3, Ljk9;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v29, 0x0

    if-nez v10, :cond_9

    iget v3, v3, Ljk9;->o:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lil7;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lil7;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v29

    :goto_9
    invoke-static {v5, v6}, Lpai;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lll7;->s:Ljk9;

    iget v5, v5, Ljk9;->d:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lll7;->s:Ljk9;

    iget v3, v2, Ljk9;->o:F

    goto :goto_b

    :goto_c
    new-instance v37, Ljk9;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, Ljk9;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lll7;->s:Ljk9;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Lpai;->B(J)J

    move-result-wide v2

    sub-long v7, v35, v2

    :goto_d
    if-eqz v28, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Ljl7;->s:Lvw7;

    invoke-static {v7, v8, v2}, Lll7;->p(JLjava/util/List;)Lal7;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lgl7;->o:J

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

    invoke-static {v2, v4, v3}, Lpai;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel7;

    iget-object v3, v2, Lel7;->z0:Lvw7;

    invoke-static {v7, v8, v3}, Lll7;->p(JLjava/util/List;)Lal7;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lgl7;->o:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Lgl7;->o:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Ljl7;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v29

    :goto_10
    new-instance v16, Ladg;

    iget-wide v4, v1, Ljl7;->u:J

    const/16 v23, 0x1

    xor-int/lit8 v30, v14, 0x1

    iget-object v1, v0, Lll7;->r:Luk9;

    iget-object v6, v0, Lll7;->s:Ljk9;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-object/from16 v32, v15

    move-wide/from16 v21, v26

    move-wide/from16 v27, v2

    move-wide/from16 v25, v12

    invoke-direct/range {v16 .. v34}, Ladg;-><init>(JJJJJJZZZLdok;Luk9;Ljk9;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move/from16 v28, v3

    move-wide/from16 v29, v5

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v28, :cond_15

    cmp-long v2, v7, v29

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lpai;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel7;

    iget-wide v7, v2, Lgl7;->o:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Ladg;

    iget-wide v1, v1, Ljl7;->u:J

    iget-object v3, v0, Lll7;->r:Luk9;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Ladg;-><init>(JJJJJJZZZLdok;Luk9;Ljk9;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lpp0;->j(Lqkh;)V

    return-void
.end method
