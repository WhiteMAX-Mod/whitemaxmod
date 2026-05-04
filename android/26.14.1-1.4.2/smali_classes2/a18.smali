.class public final La18;
.super Lyr0;
.source "SourceFile"


# instance fields
.field public final h:Lg08;

.field public final i:Lp5a;

.field public final j:Lja;

.field public final k:Leeg;

.field public final l:Luv5;

.field public final m:Luu3;

.field public final n:Z

.field public final o:I

.field public final p:Lcc5;

.field public final q:J

.field public final r:Lw5a;

.field public s:Ll5a;

.field public t:Lori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lje6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw5a;Lja;Lg08;Leeg;Luv5;Luu3;Lcc5;JZI)V
    .locals 1

    invoke-direct {p0}, Lyr0;-><init>()V

    iget-object v0, p1, Lw5a;->b:Lp5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, La18;->i:Lp5a;

    iput-object p1, p0, La18;->r:Lw5a;

    iget-object p1, p1, Lw5a;->c:Ll5a;

    iput-object p1, p0, La18;->s:Ll5a;

    iput-object p2, p0, La18;->j:Lja;

    iput-object p3, p0, La18;->h:Lg08;

    iput-object p4, p0, La18;->k:Leeg;

    iput-object p5, p0, La18;->l:Luv5;

    iput-object p6, p0, La18;->m:Luu3;

    iput-object p7, p0, La18;->p:Lcc5;

    iput-wide p8, p0, La18;->q:J

    iput-boolean p10, p0, La18;->n:Z

    iput p11, p0, La18;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lp08;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp08;

    iget-wide v3, v2, Lv08;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lp08;->l:Z

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
.method public final a(Lffa;Lz75;J)Lb8a;
    .locals 14

    new-instance v0, Lsg5;

    iget-object v1, p0, Lyr0;->c:Lsg5;

    iget-object v1, v1, Lsg5;->d:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILffa;J)V

    new-instance v6, Llg7;

    iget-object v1, p0, Lyr0;->d:Llg7;

    iget-object v1, v1, Llg7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Llg7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lk08;

    iget-object v4, p0, La18;->t:Lori;

    iget-object v13, p0, Lyr0;->g:Liod;

    invoke-static {v13}, Lp9l;->e(Ljava/lang/Object;)V

    iget-object v1, p0, La18;->h:Lg08;

    iget-object v2, p0, La18;->p:Lcc5;

    iget-object v3, p0, La18;->j:Lja;

    iget-object v5, p0, La18;->l:Luv5;

    iget-object v7, p0, La18;->m:Luu3;

    iget-object v10, p0, La18;->k:Leeg;

    iget-boolean v11, p0, La18;->n:Z

    iget v12, p0, La18;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lk08;-><init>(Lg08;Lcc5;Lja;Lori;Luv5;Llg7;Luu3;Lsg5;Lz75;Leeg;ZILiod;)V

    return-object v0
.end method

.method public final f()Lw5a;
    .locals 1

    iget-object v0, p0, La18;->r:Lw5a;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, La18;->p:Lcc5;

    iget-object v1, v0, Lcc5;->l:Ljava/lang/Object;

    check-cast v1, Lbe9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbe9;->b()V

    :cond_0
    iget-object v1, v0, Lcc5;->e:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-object v1, v0, Lac5;->b:Lbe9;

    invoke-virtual {v1}, Lbe9;->b()V

    iget-object v0, v0, Lac5;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lori;)V
    .locals 13

    iput-object p1, p0, La18;->t:Lori;

    iget-object p1, p0, La18;->l:Luv5;

    invoke-interface {p1}, Luv5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyr0;->g:Liod;

    invoke-static {v1}, Lp9l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Luv5;->c(Landroid/os/Looper;Liod;)V

    new-instance v2, Lsg5;

    iget-object p1, p0, Lyr0;->c:Lsg5;

    iget-object p1, p1, Lsg5;->d:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lsg5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILffa;J)V

    iget-object p1, p0, La18;->i:Lp5a;

    iget-object p1, p1, Lp5a;->a:Landroid/net/Uri;

    iget-object v0, p0, La18;->p:Lcc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lobj;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcc5;->d:Landroid/os/Handler;

    iput-object v2, v0, Lcc5;->k:Ljava/lang/Object;

    iput-object p0, v0, Lcc5;->m:Ljava/lang/Object;

    new-instance v1, Lk3d;

    iget-object v3, v0, Lcc5;->h:Ljava/lang/Object;

    check-cast v3, Lja;

    iget-object v3, v3, Lja;->b:Ljava/lang/Object;

    check-cast v3, Lm35;

    invoke-interface {v3}, Lm35;->a()Lp35;

    move-result-object v3

    iget-object v4, v0, Lcc5;->i:Ljava/lang/Object;

    check-cast v4, Lm18;

    invoke-interface {v4}, Lm18;->d()Li3d;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Lk3d;-><init>(Lp35;Landroid/net/Uri;ILi3d;)V

    iget-object p1, v0, Lcc5;->l:Ljava/lang/Object;

    check-cast p1, Lbe9;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp9l;->d(Z)V

    new-instance p1, Lbe9;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lbe9;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lcc5;->l:Ljava/lang/Object;

    iget-object v3, v0, Lcc5;->j:Ljava/lang/Object;

    check-cast v3, Luu3;

    iget v4, v1, Lk3d;->c:I

    invoke-virtual {v3, v4}, Luu3;->u(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Lbe9;->B(Lxd9;Lud9;I)J

    move-result-wide v9

    new-instance v3, Lod9;

    iget-wide v6, v1, Lk3d;->a:J

    iget-object v8, v1, Lk3d;->b:Ly35;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lod9;-><init>(JLy35;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lsg5;->k(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lb8a;)V
    .locals 12

    check-cast p1, Lk08;

    iget-object v0, p1, Lk08;->b:Lcc5;

    iget-object v0, v0, Lcc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lk08;->s:[Ly18;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Ly18;->U0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Ly18;->Z:[Lw18;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lvxf;->h()V

    iget-object v10, v9, Lvxf;->h:Lau0;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lvxf;->e:Llg7;

    invoke-virtual {v10, v11}, Lau0;->t(Llg7;)V

    iput-object v4, v9, Lvxf;->h:Lau0;

    iput-object v4, v9, Lvxf;->g:Lfb7;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Ly18;->j:Lbe9;

    invoke-virtual {v6, v5}, Lbe9;->A(Lzd9;)V

    iget-object v6, v5, Ly18;->r:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ly18;->Y0:Z

    iget-object v4, v5, Ly18;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lk08;->p:Lz7a;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, La18;->p:Lcc5;

    const/4 v1, 0x0

    iput-object v1, v0, Lcc5;->e:Landroid/net/Uri;

    iput-object v1, v0, Lcc5;->o:Ljava/lang/Object;

    iput-object v1, v0, Lcc5;->n:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcc5;->g:J

    iget-object v2, v0, Lcc5;->l:Ljava/lang/Object;

    check-cast v2, Lbe9;

    invoke-virtual {v2, v1}, Lbe9;->A(Lzd9;)V

    iput-object v1, v0, Lcc5;->l:Ljava/lang/Object;

    iget-object v2, v0, Lcc5;->b:Ljava/util/HashMap;

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

    check-cast v4, Lac5;

    iget-object v4, v4, Lac5;->b:Lbe9;

    invoke-virtual {v4, v1}, Lbe9;->A(Lzd9;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcc5;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lcc5;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, La18;->l:Luv5;

    invoke-interface {v0}, Luv5;->release()V

    return-void
.end method

.method public final q(Ly08;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ly08;->p:Z

    iget-boolean v3, v1, Ly08;->g:Z

    iget-object v4, v1, Ly08;->r:Lmd8;

    iget-wide v5, v1, Ly08;->u:J

    iget-wide v7, v1, Ly08;->e:J

    iget v9, v1, Ly08;->d:I

    iget-wide v10, v1, Ly08;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lobj;->K(J)J

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
    new-instance v15, Lhx7;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, La18;->p:Lcc5;

    iget-object v13, v12, Lcc5;->n:Ljava/lang/Object;

    check-cast v13, Lg18;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x16

    const/4 v2, 0x0

    invoke-direct {v15, v14, v2}, Lhx7;-><init>(IB)V

    new-instance v24, Lh08;

    iget-object v2, v13, Li18;->a:Ljava/lang/String;

    iget-object v14, v13, Li18;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lg18;->e:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Lg18;->f:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Lg18;->g:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Lg18;->h:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Lg18;->i:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v13, Lg18;->j:Lfb7;

    move-object/from16 v32, v2

    iget-object v2, v13, Lg18;->k:Ljava/util/List;

    move-object/from16 v33, v2

    iget-boolean v2, v13, Li18;->c:Z

    move/from16 v34, v2

    iget-object v2, v13, Lg18;->l:Ljava/util/Map;

    iget-object v13, v13, Lg18;->m:Ljava/util/List;

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v36}, Lg18;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfb7;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Lcc5;->f:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Ly08;->v:Lx08;

    iget-wide v13, v12, Lcc5;->g:J

    sub-long v12, v10, v13

    iget-boolean v14, v1, Ly08;->o:Z

    if-eqz v14, :cond_3

    add-long v26, v12, v5

    :goto_3
    move/from16 v28, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v26, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Ly08;->p:Z

    move-wide/from16 v29, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, La18;->q:J

    invoke-static {v5, v6}, Lobj;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lobj;->B(J)J

    move-result-wide v5

    add-long v10, v10, v29

    sub-long/2addr v5, v10

    move-wide/from16 v33, v5

    goto :goto_5

    :cond_4
    const-wide/16 v33, 0x0

    :goto_5
    iget-object v3, v0, La18;->s:Ll5a;

    iget-wide v5, v3, Ll5a;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Lobj;->B(J)J

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
    iget-wide v5, v2, Lx08;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Ly08;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lx08;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Ly08;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v33

    goto :goto_6

    :goto_8
    add-long v35, v29, v33

    invoke-static/range {v31 .. v36}, Lobj;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, La18;->r:Lw5a;

    iget-object v3, v3, Lw5a;->c:Ll5a;

    iget v10, v3, Ll5a;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v29, 0x0

    if-nez v10, :cond_9

    iget v3, v3, Ll5a;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lx08;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lx08;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v29

    :goto_9
    invoke-static {v5, v6}, Lobj;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, La18;->s:Ll5a;

    iget v5, v5, Ll5a;->d:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, La18;->s:Ll5a;

    iget v3, v2, Ll5a;->e:F

    goto :goto_b

    :goto_c
    new-instance v37, Ll5a;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, Ll5a;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, La18;->s:Ll5a;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Lobj;->B(J)J

    move-result-wide v2

    sub-long v7, v35, v2

    :goto_d
    if-eqz v28, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Ly08;->s:Lmd8;

    invoke-static {v7, v8, v2}, La18;->p(JLjava/util/List;)Lp08;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lv08;->e:J

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

    invoke-static {v2, v4, v3}, Lobj;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt08;

    iget-object v3, v2, Lt08;->m:Lmd8;

    invoke-static {v7, v8, v3}, La18;->p(JLjava/util/List;)Lp08;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lv08;->e:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Lv08;->e:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Ly08;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v29

    :goto_10
    new-instance v16, Lrah;

    iget-wide v4, v1, Ly08;->u:J

    const/16 v23, 0x1

    xor-int/lit8 v30, v14, 0x1

    iget-object v1, v0, La18;->r:Lw5a;

    iget-object v6, v0, La18;->s:Ll5a;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-object/from16 v32, v15

    move-wide/from16 v21, v26

    move-wide/from16 v27, v2

    move-wide/from16 v25, v12

    invoke-direct/range {v16 .. v34}, Lrah;-><init>(JJJJJJZZZLhx7;Lw5a;Ll5a;)V

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

    invoke-static {v2, v4, v3}, Lobj;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt08;

    iget-wide v7, v2, Lv08;->e:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Lrah;

    iget-wide v1, v1, Ly08;->u:J

    iget-object v3, v0, La18;->r:Lw5a;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lrah;-><init>(JJJJJJZZZLhx7;Lw5a;Ll5a;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lyr0;->j(Lhji;)V

    return-void
.end method
