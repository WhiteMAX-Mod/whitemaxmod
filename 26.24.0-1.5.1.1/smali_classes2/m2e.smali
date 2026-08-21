.class public Lm2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu4;


# instance fields
.field public final a:Lww8;

.field public final b:Lsi;

.field public final c:[I

.field public final d:I

.field public final e:Lzv4;

.field public final f:J

.field public final g:Lidj;

.field public final h:Lumc;

.field public final i:[Lk25;

.field public j:Ls76;

.field public k:Lru4;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lww8;Lru4;Lsi;I[ILs76;ILzv4;JLidj;ZLjava/util/ArrayList;Lumc;Lxmc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Ls35;

    invoke-direct {v5}, Ls35;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lm2e;->a:Lww8;

    iput-object v1, v0, Lm2e;->k:Lru4;

    iput-object v2, v0, Lm2e;->b:Lsi;

    move-object/from16 v6, p5

    iput-object v6, v0, Lm2e;->c:[I

    iput-object v4, v0, Lm2e;->j:Ls76;

    move/from16 v6, p7

    iput v6, v0, Lm2e;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lm2e;->e:Lzv4;

    iput v3, v0, Lm2e;->l:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lm2e;->f:J

    move-object/from16 v7, p11

    iput-object v7, v0, Lm2e;->g:Lidj;

    move-object/from16 v10, p14

    iput-object v10, v0, Lm2e;->h:Lumc;

    invoke-virtual {v1, v3}, Lru4;->e(I)J

    move-result-wide v11

    invoke-virtual {v0}, Lm2e;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ls76;->length()I

    move-result v3

    new-array v3, v3, [Lk25;

    iput-object v3, v0, Lm2e;->i:[Lk25;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v7, v0, Lm2e;->i:[Lk25;

    array-length v7, v7

    if-ge v15, v7, :cond_1

    invoke-interface {v4, v15}, Ls76;->f(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lp2e;

    iget-object v7, v13, Lp2e;->b:Lny7;

    invoke-virtual {v2, v7}, Lsi;->W(Ljava/util/List;)Lkq0;

    move-result-object v7

    iget-object v14, v0, Lm2e;->i:[Lk25;

    new-instance v16, Lk25;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_0
    iget-object v7, v13, Lp2e;->b:Lny7;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq0;

    goto :goto_1

    :goto_2
    iget-object v7, v13, Lp2e;->a:Landroidx/media3/common/b;

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v5 .. v10}, Ls35;->b(ILandroidx/media3/common/b;ZLjava/util/ArrayList;Lumc;)Lv21;

    move-result-object v7

    move-wide/from16 v18, v11

    move-object v11, v7

    move-wide/from16 v7, v18

    move-object v9, v13

    const-wide/16 v12, 0x0

    move-object v6, v14

    invoke-virtual {v9}, Lp2e;->c()Lev4;

    move-result-object v14

    move-object/from16 v10, v16

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v14}, Lk25;-><init>(JLp2e;Lkq0;Lv21;JLev4;)V

    aput-object v6, v16, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p7

    move-object/from16 v10, p14

    move-wide v11, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Lk25;Lzv4;Landroidx/media3/common/b;ILjava/lang/Object;Lzld;Lzld;)Le58;
    .locals 9

    iget-object v0, p0, Lk25;->b:Lp2e;

    iget-object v1, p0, Lk25;->c:Lkq0;

    if-eqz p5, :cond_1

    iget-object v2, v1, Lkq0;->a:Ljava/lang/String;

    invoke-virtual {p5, p6, v2}, Lzld;->a(Lzld;Ljava/lang/String;)Lzld;

    move-result-object p6

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p6

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object p6, v1, Lkq0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p6, p5, v1}, Lx7l;->a(Lp2e;Ljava/lang/String;Lzld;I)Lfw4;

    move-result-object v4

    new-instance v2, Le58;

    iget-object v8, p0, Lk25;->a:Lv21;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Le58;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;Lv21;)V

    return-object v2
.end method

.method public static l(Lk25;Lzv4;ILandroidx/media3/common/b;ILjava/lang/Object;JIJJ)Lfp0;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v10, p6

    move-wide/from16 v1, p11

    iget-object v3, v0, Lk25;->b:Lp2e;

    iget-object v4, v0, Lk25;->c:Lkq0;

    invoke-virtual {v0, v10, v11}, Lk25;->h(J)J

    move-result-wide v6

    iget-object v5, v0, Lk25;->d:Lev4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lk25;->f:J

    sub-long v12, v10, v8

    invoke-interface {v5, v12, v13}, Lev4;->i(J)Lzld;

    move-result-object v12

    iget-object v13, v0, Lk25;->a:Lv21;

    const-string v14, "The uri must be set."

    sget-object v21, Lyyd;->g:Lyyd;

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-nez v13, :cond_1

    invoke-virtual {v0, v10, v11}, Lk25;->f(J)J

    move-result-wide v8

    invoke-virtual {v0, v10, v11, v1, v2}, Lk25;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v27, v16

    goto :goto_0

    :cond_0
    move/from16 v27, v15

    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v4, Lkq0;->a:Ljava/lang/String;

    iget-object v1, v12, Lzld;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Leil;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-wide v1, v12, Lzld;->a:J

    iget-wide v4, v12, Lzld;->b:J

    invoke-static {v3, v12}, Lx7l;->b(Lp2e;Lzld;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v0, v14}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lfw4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v22, v1

    move-wide/from16 v24, v4

    invoke-direct/range {v15 .. v28}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lxpf;

    move-object/from16 v13, p3

    move-object/from16 v1, p1

    move/from16 v12, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v2, v15

    invoke-direct/range {v0 .. v13}, Lxpf;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;JJJILandroidx/media3/common/b;)V

    return-object v0

    :cond_1
    const/4 v10, 0x1

    move/from16 v13, p8

    move v11, v10

    :goto_1
    move-wide/from16 v29, v6

    if-ge v10, v13, :cond_3

    int-to-long v6, v10

    add-long v6, p6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr v6, v8

    invoke-interface {v5, v6, v7}, Lev4;->i(J)Lzld;

    move-result-object v6

    iget-object v7, v4, Lkq0;->a:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Lzld;->a(Lzld;Ljava/lang/String;)Lzld;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v12, v6

    move-wide/from16 v6, v29

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v5, v11

    add-long v5, p6, v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lk25;->f(J)J

    move-result-wide v8

    move-wide/from16 v31, v8

    iget-wide v7, v0, Lk25;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v7, v9

    if-eqz v13, :cond_4

    cmp-long v13, v7, v31

    if-gtz v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v7, v9

    :goto_3
    invoke-virtual {v0, v5, v6, v1, v2}, Lk25;->i(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v27, v16

    goto :goto_4

    :cond_5
    move/from16 v27, v15

    :goto_4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v4, Lkq0;->a:Ljava/lang/String;

    iget-object v2, v12, Lzld;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Leil;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v4, v12, Lzld;->a:J

    iget-wide v9, v12, Lzld;->b:J

    invoke-static {v3, v12}, Lx7l;->b(Lp2e;Lzld;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v1, v14}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lfw4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v22, v4

    move-wide/from16 v24, v9

    invoke-direct/range {v15 .. v28}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iget-wide v1, v3, Lp2e;->c:J

    neg-long v1, v1

    move-object/from16 v3, p3

    iget-object v4, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v4}, Llka;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-long v1, v1, v29

    :cond_6
    move-wide/from16 v17, v1

    new-instance v1, Lwi4;

    iget-object v0, v0, Lk25;->a:Lv21;

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v19, v0

    move-object v0, v1

    move-wide v12, v7

    move/from16 v16, v11

    move-object v2, v15

    move-wide/from16 v6, v29

    move-wide/from16 v8, v31

    move-object/from16 v1, p1

    move-wide/from16 v14, p6

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v19}, Lwi4;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJIJLv21;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm2e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lm2e;->a:Lww8;

    invoke-interface {p0}, Lww8;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLose;)J
    .locals 12

    iget-object p0, p0, Lm2e;->i:[Lk25;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget-object v3, v2, Lk25;->d:Lev4;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lk25;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    :cond_0
    move-wide v6, p1

    move-object v5, p3

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2}, Lk25;->g(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lk25;->h(J)J

    move-result-wide v8

    cmp-long p0, v8, p1

    if-gez p0, :cond_3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    const-wide/16 v5, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lk25;->c()J

    move-result-wide v10

    add-long/2addr v10, v3

    sub-long/2addr v10, v5

    cmp-long p0, v0, v10

    if-gez p0, :cond_3

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lk25;->h(J)J

    move-result-wide v0

    move-wide v10, v0

    :goto_1
    move-wide v6, p1

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-wide v10, v8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v5 .. v11}, Lose;->a(JJJ)J

    move-result-wide p0

    return-wide p0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object p3, v5

    move-wide p1, v6

    goto :goto_0

    :cond_4
    move-wide v6, p1

    return-wide v6
.end method

.method public c(Lax8;JLjava/util/List;Lqy0;)V
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lm2e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lax8;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lm2e;->k:Lru4;

    iget-wide v9, v4, Lru4;->a:J

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v9

    iget-object v4, v0, Lm2e;->k:Lru4;

    iget v11, v0, Lm2e;->l:I

    invoke-virtual {v4, v11}, Lru4;->b(I)Lnbc;

    move-result-object v4

    iget-wide v11, v4, Lnbc;->b:J

    invoke-static {v11, v12}, Lu2i;->X(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Lm2e;->h:Lumc;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lumc;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Lm2e;->f:J

    invoke-static {v9, v10}, Lu2i;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v13

    iget-object v4, v0, Lm2e;->k:Lru4;

    iget-wide v9, v4, Lru4;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide/from16 v28, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Lm2e;->l:I

    invoke-virtual {v4, v11}, Lru4;->b(I)Lnbc;

    move-result-object v4

    iget-wide v11, v4, Lnbc;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v9

    sub-long v9, v13, v9

    move-wide/from16 v28, v9

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v17, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    move-object/from16 v11, p4

    move-object/from16 v18, v17

    goto :goto_2

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    move-object/from16 v11, p4

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf9;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Lm2e;->j:Ls76;

    invoke-interface {v4}, Ls76;->length()I

    move-result v4

    new-array v12, v4, [Lnf9;

    const/16 v19, 0x0

    move/from16 v10, v19

    :goto_3
    iget-object v9, v0, Lm2e;->i:[Lk25;

    if-ge v10, v4, :cond_7

    aget-object v9, v9, v10

    move-wide/from16 v20, v15

    iget-object v15, v9, Lk25;->d:Lev4;

    sget-object v16, Lnf9;->F0:Llj8;

    if-nez v15, :cond_4

    aput-object v16, v12, v10

    goto :goto_6

    :cond_4
    invoke-virtual {v9, v13, v14}, Lk25;->b(J)J

    move-result-wide v24

    invoke-virtual {v9, v13, v14}, Lk25;->d(J)J

    move-result-wide v26

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lmf9;->a()J

    move-result-wide v22

    :goto_4
    move-wide/from16 v32, v22

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v1, v2}, Lk25;->g(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v27}, Lu2i;->k(JJJ)J

    move-result-wide v22

    goto :goto_4

    :goto_5
    cmp-long v9, v32, v24

    if-gez v9, :cond_6

    aput-object v16, v12, v10

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v10}, Lm2e;->m(I)Lk25;

    move-result-object v36

    new-instance v30, Li25;

    const/16 v31, 0x1

    move-wide/from16 v34, v26

    invoke-direct/range {v30 .. v36}, Li25;-><init>(IJJLjava/lang/Object;)V

    aput-object v30, v12, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v15, v20

    goto :goto_3

    :cond_7
    move-wide/from16 v20, v15

    iget-object v4, v0, Lm2e;->k:Lru4;

    iget-boolean v4, v4, Lru4;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v9, v19

    invoke-virtual {v4}, Lk25;->e()J

    move-result-wide v15

    cmp-long v4, v15, v1

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v24, v5

    goto :goto_8

    :cond_9
    aget-object v4, v9, v19

    invoke-virtual {v4, v13, v14}, Lk25;->d(J)J

    move-result-wide v1

    aget-object v4, v9, v19

    invoke-virtual {v4, v1, v2}, Lk25;->f(J)J

    move-result-wide v1

    iget-object v4, v0, Lm2e;->k:Lru4;

    iget-wide v9, v4, Lru4;->a:J

    cmp-long v22, v9, v20

    if-nez v22, :cond_a

    move-wide/from16 v24, v5

    move-wide/from16 v4, v20

    goto :goto_7

    :cond_a
    iget v15, v0, Lm2e;->l:I

    invoke-virtual {v4, v15}, Lru4;->b(I)Lnbc;

    move-result-object v4

    move-wide/from16 v24, v5

    iget-wide v4, v4, Lnbc;->b:J

    add-long/2addr v9, v4

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v4

    sub-long v4, v13, v4

    :goto_7
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, v24

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_9

    :goto_8
    move-wide/from16 v9, v20

    :goto_9
    iget-object v4, v0, Lm2e;->j:Ls76;

    move-wide/from16 v5, v24

    const/4 v1, 0x1

    invoke-interface/range {v4 .. v12}, Ls76;->m(JJJLjava/util/List;[Lnf9;)V

    iget-object v2, v0, Lm2e;->j:Ls76;

    invoke-interface {v2}, Ls76;->c()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Lm2e;->m(I)Lk25;

    move-result-object v4

    iget-object v2, v4, Lk25;->b:Lp2e;

    iget-object v5, v4, Lk25;->a:Lv21;

    iget-object v6, v0, Lm2e;->e:Lzv4;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lv21;->j:[Landroidx/media3/common/b;

    if-nez v5, :cond_b

    iget-object v5, v2, Lp2e;->g:Lzld;

    move-object v9, v5

    goto :goto_a

    :cond_b
    move-object/from16 v9, v17

    :goto_a
    iget-object v5, v4, Lk25;->d:Lev4;

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lp2e;->d()Lzld;

    move-result-object v17

    :cond_c
    move-object/from16 v10, v17

    if-nez v9, :cond_e

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    move-object v5, v6

    goto :goto_c

    :cond_e
    :goto_b
    iget-object v1, v0, Lm2e;->j:Ls76;

    invoke-interface {v1}, Ls76;->s()Landroidx/media3/common/b;

    move-result-object v1

    iget-object v2, v0, Lm2e;->j:Ls76;

    invoke-interface {v2}, Ls76;->t()I

    move-result v7

    iget-object v0, v0, Lm2e;->j:Ls76;

    invoke-interface {v0}, Ls76;->j()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v4 .. v10}, Lm2e;->k(Lk25;Lzv4;Landroidx/media3/common/b;ILjava/lang/Object;Lzld;Lzld;)Le58;

    move-result-object v0

    iput-object v0, v3, Lqy0;->c:Ljava/lang/Object;

    return-void

    :goto_c
    iget-wide v6, v4, Lk25;->e:J

    iget-object v8, v0, Lm2e;->k:Lru4;

    iget-boolean v9, v8, Lru4;->d:Z

    if-eqz v9, :cond_f

    iget v9, v0, Lm2e;->l:I

    iget-object v8, v8, Lru4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v9, v8, :cond_f

    move v9, v1

    goto :goto_d

    :cond_f
    move/from16 v9, v19

    :goto_d
    if-eqz v9, :cond_11

    cmp-long v8, v6, v20

    if-eqz v8, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v8, v19

    goto :goto_f

    :cond_11
    :goto_e
    move v8, v1

    :goto_f
    invoke-virtual {v4}, Lk25;->e()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    if-nez v10, :cond_12

    iput-boolean v8, v3, Lqy0;->b:Z

    return-void

    :cond_12
    invoke-virtual {v4, v13, v14}, Lk25;->b(J)J

    move-result-wide v24

    invoke-virtual {v4, v13, v14}, Lk25;->d(J)J

    move-result-wide v10

    if-eqz v9, :cond_14

    invoke-virtual {v4, v10, v11}, Lk25;->f(J)J

    move-result-wide v12

    invoke-virtual {v4, v10, v11}, Lk25;->h(J)J

    move-result-wide v14

    sub-long v14, v12, v14

    add-long/2addr v14, v12

    cmp-long v9, v14, v6

    if-ltz v9, :cond_13

    move v9, v1

    goto :goto_10

    :cond_13
    move/from16 v9, v19

    :goto_10
    and-int/2addr v8, v9

    :cond_14
    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Lmf9;->a()J

    move-result-wide v12

    move-wide/from16 v26, v10

    move-wide v9, v12

    move-wide/from16 v12, p2

    goto :goto_11

    :cond_15
    move-wide/from16 v12, p2

    invoke-virtual {v4, v12, v13}, Lk25;->g(J)J

    move-result-wide v22

    move-wide/from16 v26, v10

    invoke-static/range {v22 .. v27}, Lu2i;->k(JJJ)J

    move-result-wide v9

    :goto_11
    cmp-long v11, v9, v24

    if-gez v11, :cond_16

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lm2e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_16
    cmp-long v11, v9, v26

    if-gtz v11, :cond_1b

    iget-boolean v14, v0, Lm2e;->n:Z

    if-eqz v14, :cond_17

    if-ltz v11, :cond_17

    goto/16 :goto_14

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v4, v9, v10}, Lk25;->h(J)J

    move-result-wide v14

    cmp-long v8, v14, v6

    if-ltz v8, :cond_18

    iput-boolean v1, v3, Lqy0;->b:Z

    return-void

    :cond_18
    invoke-virtual {v4, v9, v10}, Lk25;->f(J)J

    invoke-virtual {v4, v9, v10}, Lk25;->h(J)J

    sget-object v8, Lu2i;->a:Ljava/lang/String;

    iget-object v2, v2, Lp2e;->a:Landroidx/media3/common/b;

    iget-object v8, v0, Lm2e;->j:Ls76;

    invoke-interface {v8}, Ls76;->n()Lmbh;

    move-result-object v8

    iget v8, v8, Lmbh;->c:I

    invoke-static {v8, v2}, Lu2k;->c(ILandroidx/media3/common/b;)Lgk9;

    iget-object v2, v0, Lm2e;->g:Lidj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v14, v26, v9

    const-wide/16 v1, 0x1

    add-long/2addr v14, v1

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v8, v14

    cmp-long v11, v6, v20

    if-eqz v11, :cond_19

    const/4 v11, 0x1

    :goto_12
    if-le v8, v11, :cond_19

    int-to-long v14, v8

    add-long/2addr v14, v9

    sub-long/2addr v14, v1

    invoke-virtual {v4, v14, v15}, Lk25;->h(J)J

    move-result-wide v14

    cmp-long v14, v14, v6

    if-ltz v14, :cond_19

    add-int/lit8 v8, v8, -0x1

    goto :goto_12

    :cond_19
    move/from16 v25, v8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-wide/from16 v26, v12

    goto :goto_13

    :cond_1a
    move-wide/from16 v26, v20

    :goto_13
    iget-object v1, v0, Lm2e;->j:Ls76;

    invoke-interface {v1}, Ls76;->s()Landroidx/media3/common/b;

    move-result-object v20

    iget-object v1, v0, Lm2e;->j:Ls76;

    invoke-interface {v1}, Ls76;->t()I

    move-result v21

    iget-object v1, v0, Lm2e;->j:Ls76;

    invoke-interface {v1}, Ls76;->j()Ljava/lang/Object;

    move-result-object v22

    iget v0, v0, Lm2e;->d:I

    move/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v23, v9

    invoke-static/range {v17 .. v29}, Lm2e;->l(Lk25;Lzv4;ILandroidx/media3/common/b;ILjava/lang/Object;JIJJ)Lfp0;

    move-result-object v0

    iput-object v0, v3, Lqy0;->c:Ljava/lang/Object;

    return-void

    :cond_1b
    :goto_14
    iput-boolean v8, v3, Lqy0;->b:Z

    return-void
.end method

.method public final d(Lyk3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lyk3;->h:J

    instance-of v4, v1, Le58;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Le58;

    iget-object v5, v0, Lm2e;->j:Ls76;

    iget-object v4, v4, Lyk3;->d:Landroidx/media3/common/b;

    invoke-interface {v5, v4}, Ls76;->b(Landroidx/media3/common/b;)I

    move-result v4

    iget-object v5, v0, Lm2e;->i:[Lk25;

    aget-object v6, v5, v4

    iget-object v7, v6, Lk25;->d:Lev4;

    if-nez v7, :cond_0

    iget-object v7, v6, Lk25;->a:Lv21;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lv21;->a()Lzk3;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Laf2;

    iget-object v11, v6, Lk25;->b:Lp2e;

    iget-wide v9, v11, Lp2e;->c:J

    const/4 v12, 0x3

    invoke-direct {v8, v7, v9, v10, v12}, Laf2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v16, v8

    new-instance v8, Lk25;

    iget-wide v9, v6, Lk25;->e:J

    iget-object v12, v6, Lk25;->c:Lkq0;

    iget-object v13, v6, Lk25;->a:Lv21;

    iget-wide v14, v6, Lk25;->f:J

    invoke-direct/range {v8 .. v16}, Lk25;-><init>(JLp2e;Lkq0;Lv21;JLev4;)V

    aput-object v8, v5, v4

    :cond_0
    iget-object v0, v0, Lm2e;->h:Lumc;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lumc;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    :cond_1
    iput-wide v2, v0, Lumc;->d:J

    :cond_2
    iget-object v0, v0, Lumc;->e:Lvmc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvmc;->g:Z

    :cond_3
    instance-of v0, v1, Lmf9;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lyk3;->d:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "video/"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "audio/"

    invoke-static {v0, v1, v2}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const-string v1, "text/"

    invoke-static {v0, v1, v2}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final e(JLyk3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lm2e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lm2e;->j:Ls76;

    invoke-interface {p0, p1, p2, p3, p4}, Ls76;->d(JLyk3;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final f(Lru4;I)V
    .locals 5

    iget-object v0, p0, Lm2e;->i:[Lk25;

    :try_start_0
    iput-object p1, p0, Lm2e;->k:Lru4;

    iput p2, p0, Lm2e;->l:I

    invoke-virtual {p1, p2}, Lru4;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lm2e;->j()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lm2e;->j:Ls76;

    invoke-interface {v3, v2}, Ls76;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2e;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lk25;->a(JLp2e;)Lk25;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Lm2e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final g(Ls76;)V
    .locals 0

    iput-object p1, p0, Lm2e;->j:Ls76;

    return-void
.end method

.method public h(Lyk3;ZLcf;Lve7;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x1

    iget-object v1, p0, Lm2e;->h:Lumc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lumc;->i(Lyk3;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lm2e;->k:Lru4;

    iget-boolean v1, v1, Lru4;->d:Z

    iget-object v2, p0, Lm2e;->i:[Lk25;

    if-nez v1, :cond_2

    instance-of v1, p1, Lmf9;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lm2e;->j:Ls76;

    iget-object v3, p1, Lyk3;->d:Landroidx/media3/common/b;

    invoke-interface {v1, v3}, Ls76;->b(Landroidx/media3/common/b;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lk25;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lk25;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object v1, p1

    check-cast v1, Lmf9;

    invoke-virtual {v1}, Lmf9;->a()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iput-boolean p2, p0, Lm2e;->n:Z

    return p2

    :cond_2
    iget-object v1, p0, Lm2e;->j:Ls76;

    iget-object v3, p1, Lyk3;->d:Landroidx/media3/common/b;

    invoke-interface {v1, v3}, Ls76;->b(Landroidx/media3/common/b;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v2, v1, Lk25;->b:Lp2e;

    iget-object v3, v1, Lk25;->c:Lkq0;

    iget-object v2, v2, Lp2e;->b:Lny7;

    iget-object v4, p0, Lm2e;->b:Lsi;

    invoke-virtual {v4, v2}, Lsi;->W(Ljava/util/List;)Lkq0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lkq0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lm2e;->j:Ls76;

    iget-object v1, v1, Lk25;->b:Lp2e;

    iget-object v1, v1, Lp2e;->b:Lny7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Ls76;->length()I

    move-result v7

    move v8, v0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8, v5, v6}, Ls76;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lsi;->C(Ljava/util/List;)I

    move-result v2

    new-instance v5, Lzl6;

    invoke-virtual {v4, v1}, Lsi;->D(Ljava/util/List;)I

    move-result v1

    sub-int v1, v2, v1

    invoke-direct {v5, v2, v1, v7, v9}, Lzl6;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lzl6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Lzl6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p4, v5, p3}, Lve7;->p(Lzl6;Lcf;)Ld91;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-wide v6, p3, Ld91;->b:J

    iget p3, p3, Ld91;->a:I

    invoke-virtual {v5, p3}, Lzl6;->a(I)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    if-ne p3, v1, :cond_8

    iget-object p0, p0, Lm2e;->j:Ls76;

    iget-object p1, p1, Lyk3;->d:Landroidx/media3/common/b;

    invoke-interface {p0, p1}, Ls76;->b(Landroidx/media3/common/b;)I

    move-result p1

    invoke-interface {p0, p1, v6, v7}, Ls76;->h(IJ)Z

    move-result p0

    return p0

    :cond_8
    if-ne p3, p2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    add-long/2addr p0, v6

    iget-object p3, v3, Lkq0;->b:Ljava/lang/String;

    iget-object p4, v4, Lsi;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    move-wide v0, p0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v3, Lkq0;->c:I

    const/high16 p4, -0x80000000

    if-eq p3, p4, :cond_b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, v4, Lsi;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return p2

    :cond_c
    :goto_3
    return v0
.end method

.method public final i(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lm2e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm2e;->j:Ls76;

    invoke-interface {v0}, Ls76;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm2e;->j:Ls76;

    invoke-interface {p0, p1, p2, p3}, Ls76;->q(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lm2e;->k:Lru4;

    iget v1, p0, Lm2e;->l:I

    invoke-virtual {v0, v1}, Lru4;->b(I)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lm2e;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga;

    iget-object v4, v4, Lga;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(I)Lk25;
    .locals 12

    iget-object v0, p0, Lm2e;->i:[Lk25;

    aget-object v1, v0, p1

    iget-object v2, v1, Lk25;->b:Lp2e;

    iget-object v2, v2, Lp2e;->b:Lny7;

    iget-object p0, p0, Lm2e;->b:Lsi;

    invoke-virtual {p0, v2}, Lsi;->W(Ljava/util/List;)Lkq0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lk25;->c:Lkq0;

    invoke-virtual {v7, p0}, Lkq0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lk25;

    iget-wide v4, v1, Lk25;->e:J

    iget-object v6, v1, Lk25;->b:Lp2e;

    iget-object v8, v1, Lk25;->a:Lv21;

    iget-wide v9, v1, Lk25;->f:J

    iget-object v11, v1, Lk25;->d:Lev4;

    invoke-direct/range {v3 .. v11}, Lk25;-><init>(JLp2e;Lkq0;Lv21;JLev4;)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lm2e;->i:[Lk25;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lk25;->a:Lv21;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv21;->a:Lga6;

    invoke-interface {v2}, Lga6;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
