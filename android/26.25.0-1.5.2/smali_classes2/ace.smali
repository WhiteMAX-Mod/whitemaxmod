.class public Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx4;


# instance fields
.field public final a:Lh39;

.field public final b:Lu9f;

.field public final c:[I

.field public final d:I

.field public final e:Lgz4;

.field public final f:J

.field public final g:Ltb4;

.field public final h:Lzvc;

.field public final i:[Lw55;

.field public j:Lvb6;

.field public k:Lvx4;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lh39;Lvx4;Lu9f;I[ILvb6;ILgz4;JLtb4;ZLjava/util/ArrayList;Lzvc;Lcwc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Li75;

    invoke-direct {v5}, Li75;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lace;->a:Lh39;

    iput-object v1, v0, Lace;->k:Lvx4;

    iput-object v2, v0, Lace;->b:Lu9f;

    move-object/from16 v6, p5

    iput-object v6, v0, Lace;->c:[I

    iput-object v4, v0, Lace;->j:Lvb6;

    move/from16 v6, p7

    iput v6, v0, Lace;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lace;->e:Lgz4;

    iput v3, v0, Lace;->l:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lace;->f:J

    move-object/from16 v7, p11

    iput-object v7, v0, Lace;->g:Ltb4;

    move-object/from16 v10, p14

    iput-object v10, v0, Lace;->h:Lzvc;

    invoke-virtual {v1, v3}, Lvx4;->e(I)J

    move-result-wide v11

    invoke-virtual {v0}, Lace;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lvb6;->length()I

    move-result v3

    new-array v3, v3, [Lw55;

    iput-object v3, v0, Lace;->i:[Lw55;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v7, v0, Lace;->i:[Lw55;

    array-length v7, v7

    if-ge v15, v7, :cond_1

    invoke-interface {v4, v15}, Lvb6;->e(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ldce;

    iget-object v7, v13, Ldce;->b:Lu38;

    invoke-virtual {v2, v7}, Lu9f;->Y(Ljava/util/List;)Lcs0;

    move-result-object v7

    iget-object v14, v0, Lace;->i:[Lw55;

    new-instance v16, Lw55;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_0
    iget-object v7, v13, Ldce;->b:Lu38;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs0;

    goto :goto_1

    :goto_2
    iget-object v7, v13, Ldce;->a:Lz27;

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v5 .. v10}, Li75;->b(ILz27;ZLjava/util/ArrayList;Lzvc;)Lp41;

    move-result-object v7

    move-wide/from16 v18, v11

    move-object v11, v7

    move-wide/from16 v7, v18

    move-object v9, v13

    const-wide/16 v12, 0x0

    move-object v6, v14

    invoke-virtual {v9}, Ldce;->b()Liy4;

    move-result-object v14

    move-object/from16 v10, v16

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v14}, Lw55;-><init>(JLdce;Lcs0;Lp41;JLiy4;)V

    aput-object v6, v16, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p7

    move-object/from16 v10, p14

    move-wide v11, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Lw55;Lgz4;Lz27;ILjava/lang/Object;Lhvd;Lhvd;)Lra8;
    .locals 9

    iget-object v0, p0, Lw55;->b:Ldce;

    iget-object v1, p0, Lw55;->c:Lcs0;

    if-eqz p5, :cond_1

    iget-object v2, v1, Lcs0;->a:Ljava/lang/String;

    invoke-virtual {p5, p6, v2}, Lhvd;->a(Lhvd;Ljava/lang/String;)Lhvd;

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
    iget-object p6, v1, Lcs0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p6, p5, v1}, Lnbl;->a(Ldce;Ljava/lang/String;Lhvd;I)Lmz4;

    move-result-object v4

    new-instance v2, Lra8;

    iget-object v8, p0, Lw55;->a:Lp41;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lra8;-><init>(Lgz4;Lmz4;Lz27;ILjava/lang/Object;Lp41;)V

    return-object v2
.end method

.method public static l(Lw55;Lgz4;ILz27;ILjava/lang/Object;JIJJ)Lvq0;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v10, p6

    move-wide/from16 v1, p11

    iget-object v3, v0, Lw55;->b:Ldce;

    iget-object v4, v0, Lw55;->c:Lcs0;

    invoke-virtual {v0, v10, v11}, Lw55;->h(J)J

    move-result-wide v6

    iget-object v5, v0, Lw55;->d:Liy4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lw55;->f:J

    sub-long v12, v10, v8

    invoke-interface {v5, v12, v13}, Liy4;->m(J)Lhvd;

    move-result-object v12

    iget-object v13, v0, Lw55;->a:Lp41;

    const-string v14, "The uri must be set."

    sget-object v21, Lh8e;->g:Lh8e;

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-nez v13, :cond_1

    invoke-virtual {v0, v10, v11}, Lw55;->f(J)J

    move-result-wide v8

    invoke-virtual {v0, v10, v11, v1, v2}, Lw55;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v27, v16

    goto :goto_0

    :cond_0
    move/from16 v27, v15

    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v4, Lcs0;->a:Ljava/lang/String;

    iget-object v1, v12, Lhvd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lull;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-wide v1, v12, Lhvd;->a:J

    iget-wide v4, v12, Lhvd;->b:J

    invoke-static {v3, v12}, Lnbl;->c(Ldce;Lhvd;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v0, v14}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lmz4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v22, v1

    move-wide/from16 v24, v4

    invoke-direct/range {v15 .. v28}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lpzf;

    move-object/from16 v13, p3

    move-object/from16 v1, p1

    move/from16 v12, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v2, v15

    invoke-direct/range {v0 .. v13}, Lpzf;-><init>(Lgz4;Lmz4;Lz27;ILjava/lang/Object;JJJILz27;)V

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

    invoke-interface {v5, v6, v7}, Liy4;->m(J)Lhvd;

    move-result-object v6

    iget-object v7, v4, Lcs0;->a:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Lhvd;->a(Lhvd;Ljava/lang/String;)Lhvd;

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

    invoke-virtual {v0, v5, v6}, Lw55;->f(J)J

    move-result-wide v8

    move-wide/from16 v31, v8

    iget-wide v7, v0, Lw55;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v7, v9

    if-eqz v13, :cond_4

    cmp-long v13, v7, v31

    if-gtz v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v7, v9

    :goto_3
    invoke-virtual {v0, v5, v6, v1, v2}, Lw55;->i(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v27, v16

    goto :goto_4

    :cond_5
    move/from16 v27, v15

    :goto_4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v4, Lcs0;->a:Ljava/lang/String;

    iget-object v2, v12, Lhvd;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lull;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v4, v12, Lhvd;->a:J

    iget-wide v9, v12, Lhvd;->b:J

    invoke-static {v3, v12}, Lnbl;->c(Ldce;Lhvd;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v1, v14}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lmz4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v22, v4

    move-wide/from16 v24, v9

    invoke-direct/range {v15 .. v28}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iget-wide v1, v3, Ldce;->c:J

    neg-long v1, v1

    move-object/from16 v3, p3

    iget-object v4, v3, Lz27;->n:Ljava/lang/String;

    invoke-static {v4}, Lora;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-long v1, v1, v29

    :cond_6
    move-wide/from16 v17, v1

    new-instance v1, Lql4;

    iget-object v0, v0, Lw55;->a:Lp41;

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

    invoke-direct/range {v0 .. v19}, Lql4;-><init>(Lgz4;Lmz4;Lz27;ILjava/lang/Object;JJJJJIJLp41;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lace;->k:Lvx4;

    iget v1, p0, Lace;->l:I

    invoke-virtual {v0, v1}, Lvx4;->b(I)Lokc;

    move-result-object v0

    iget-object v0, v0, Lokc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lace;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9;

    iget-object v4, v4, Lx9;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lace;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lace;->a:Lh39;

    invoke-interface {p0}, Lh39;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLj2f;)J
    .locals 12

    iget-object p0, p0, Lace;->i:[Lw55;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget-object v3, v2, Lw55;->d:Liy4;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lw55;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    :cond_0
    move-wide v6, p1

    move-object v5, p3

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2}, Lw55;->g(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lw55;->h(J)J

    move-result-wide v8

    cmp-long p0, v8, p1

    if-gez p0, :cond_3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    const-wide/16 v5, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lw55;->c()J

    move-result-wide v10

    add-long/2addr v10, v3

    sub-long/2addr v10, v5

    cmp-long p0, v0, v10

    if-gez p0, :cond_3

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lw55;->h(J)J

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
    invoke-virtual/range {v5 .. v11}, Lj2f;->a(JJJ)J

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

.method public d(Lm39;JLjava/util/List;Lk01;)V
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lace;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lm39;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lace;->k:Lvx4;

    iget-wide v9, v4, Lvx4;->a:J

    invoke-static {v9, v10}, Ljdi;->X(J)J

    move-result-wide v9

    iget-object v4, v0, Lace;->k:Lvx4;

    iget v11, v0, Lace;->l:I

    invoke-virtual {v4, v11}, Lvx4;->b(I)Lokc;

    move-result-object v4

    iget-wide v11, v4, Lokc;->b:J

    invoke-static {v11, v12}, Ljdi;->X(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Lace;->h:Lzvc;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lzvc;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Lace;->f:J

    invoke-static {v9, v10}, Ljdi;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljdi;->X(J)J

    move-result-wide v13

    iget-object v4, v0, Lace;->k:Lvx4;

    iget-wide v9, v4, Lvx4;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide/from16 v28, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Lace;->l:I

    invoke-virtual {v4, v11}, Lvx4;->b(I)Lokc;

    move-result-object v4

    iget-wide v11, v4, Lokc;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljdi;->X(J)J

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

    check-cast v4, Ljm9;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Lace;->j:Lvb6;

    invoke-interface {v4}, Lvb6;->length()I

    move-result v4

    new-array v12, v4, [Lkm9;

    const/16 v19, 0x0

    move/from16 v10, v19

    :goto_3
    iget-object v9, v0, Lace;->i:[Lw55;

    if-ge v10, v4, :cond_7

    aget-object v9, v9, v10

    move-wide/from16 v20, v15

    iget-object v15, v9, Lw55;->d:Liy4;

    sget-object v16, Lkm9;->H0:Ltp8;

    if-nez v15, :cond_4

    aput-object v16, v12, v10

    goto :goto_6

    :cond_4
    invoke-virtual {v9, v13, v14}, Lw55;->b(J)J

    move-result-wide v24

    invoke-virtual {v9, v13, v14}, Lw55;->d(J)J

    move-result-wide v26

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljm9;->a()J

    move-result-wide v22

    :goto_4
    move-wide/from16 v32, v22

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v1, v2}, Lw55;->g(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v27}, Ljdi;->k(JJJ)J

    move-result-wide v22

    goto :goto_4

    :goto_5
    cmp-long v9, v32, v24

    if-gez v9, :cond_6

    aput-object v16, v12, v10

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v10}, Lace;->m(I)Lw55;

    move-result-object v36

    new-instance v30, Lu55;

    const/16 v31, 0x1

    move-wide/from16 v34, v26

    invoke-direct/range {v30 .. v36}, Lu55;-><init>(IJJLjava/lang/Object;)V

    aput-object v30, v12, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v15, v20

    goto :goto_3

    :cond_7
    move-wide/from16 v20, v15

    iget-object v4, v0, Lace;->k:Lvx4;

    iget-boolean v4, v4, Lvx4;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v9, v19

    invoke-virtual {v4}, Lw55;->e()J

    move-result-wide v15

    cmp-long v4, v15, v1

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v24, v5

    goto :goto_8

    :cond_9
    aget-object v4, v9, v19

    invoke-virtual {v4, v13, v14}, Lw55;->d(J)J

    move-result-wide v1

    aget-object v4, v9, v19

    invoke-virtual {v4, v1, v2}, Lw55;->f(J)J

    move-result-wide v1

    iget-object v4, v0, Lace;->k:Lvx4;

    iget-wide v9, v4, Lvx4;->a:J

    cmp-long v22, v9, v20

    if-nez v22, :cond_a

    move-wide/from16 v24, v5

    move-wide/from16 v4, v20

    goto :goto_7

    :cond_a
    iget v15, v0, Lace;->l:I

    invoke-virtual {v4, v15}, Lvx4;->b(I)Lokc;

    move-result-object v4

    move-wide/from16 v24, v5

    iget-wide v4, v4, Lokc;->b:J

    add-long/2addr v9, v4

    invoke-static {v9, v10}, Ljdi;->X(J)J

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
    iget-object v4, v0, Lace;->j:Lvb6;

    move-wide/from16 v5, v24

    const/4 v1, 0x1

    invoke-interface/range {v4 .. v12}, Lvb6;->l(JJJLjava/util/List;[Lkm9;)V

    iget-object v2, v0, Lace;->j:Lvb6;

    invoke-interface {v2}, Lvb6;->b()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Lace;->m(I)Lw55;

    move-result-object v4

    iget-object v2, v4, Lw55;->b:Ldce;

    iget-object v5, v4, Lw55;->a:Lp41;

    iget-object v6, v0, Lace;->e:Lgz4;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lp41;->j:[Lz27;

    if-nez v5, :cond_b

    iget-object v5, v2, Ldce;->e:Lhvd;

    move-object v9, v5

    goto :goto_a

    :cond_b
    move-object/from16 v9, v17

    :goto_a
    iget-object v5, v4, Lw55;->d:Liy4;

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ldce;->c()Lhvd;

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
    iget-object v1, v0, Lace;->j:Lvb6;

    invoke-interface {v1}, Lvb6;->s()Lz27;

    move-result-object v1

    iget-object v2, v0, Lace;->j:Lvb6;

    invoke-interface {v2}, Lvb6;->t()I

    move-result v7

    iget-object v0, v0, Lace;->j:Lvb6;

    invoke-interface {v0}, Lvb6;->i()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v4 .. v10}, Lace;->k(Lw55;Lgz4;Lz27;ILjava/lang/Object;Lhvd;Lhvd;)Lra8;

    move-result-object v0

    iput-object v0, v3, Lk01;->c:Ljava/lang/Object;

    return-void

    :goto_c
    iget-wide v6, v4, Lw55;->e:J

    iget-object v8, v0, Lace;->k:Lvx4;

    iget-boolean v9, v8, Lvx4;->d:Z

    if-eqz v9, :cond_f

    iget v9, v0, Lace;->l:I

    iget-object v8, v8, Lvx4;->m:Ljava/util/List;

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
    invoke-virtual {v4}, Lw55;->e()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    if-nez v10, :cond_12

    iput-boolean v8, v3, Lk01;->b:Z

    return-void

    :cond_12
    invoke-virtual {v4, v13, v14}, Lw55;->b(J)J

    move-result-wide v24

    invoke-virtual {v4, v13, v14}, Lw55;->d(J)J

    move-result-wide v10

    if-eqz v9, :cond_14

    invoke-virtual {v4, v10, v11}, Lw55;->f(J)J

    move-result-wide v12

    invoke-virtual {v4, v10, v11}, Lw55;->h(J)J

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

    invoke-virtual/range {v18 .. v18}, Ljm9;->a()J

    move-result-wide v12

    move-wide/from16 v26, v10

    move-wide v9, v12

    move-wide/from16 v12, p2

    goto :goto_11

    :cond_15
    move-wide/from16 v12, p2

    invoke-virtual {v4, v12, v13}, Lw55;->g(J)J

    move-result-wide v22

    move-wide/from16 v26, v10

    invoke-static/range {v22 .. v27}, Ljdi;->k(JJJ)J

    move-result-wide v9

    :goto_11
    cmp-long v11, v9, v24

    if-gez v11, :cond_16

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lace;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_16
    cmp-long v11, v9, v26

    if-gtz v11, :cond_1b

    iget-boolean v14, v0, Lace;->n:Z

    if-eqz v14, :cond_17

    if-ltz v11, :cond_17

    goto/16 :goto_14

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v4, v9, v10}, Lw55;->h(J)J

    move-result-wide v14

    cmp-long v8, v14, v6

    if-ltz v8, :cond_18

    iput-boolean v1, v3, Lk01;->b:Z

    return-void

    :cond_18
    invoke-virtual {v4, v9, v10}, Lw55;->f(J)J

    invoke-virtual {v4, v9, v10}, Lw55;->h(J)J

    sget-object v8, Ljdi;->a:Ljava/lang/String;

    iget-object v2, v2, Ldce;->a:Lz27;

    iget-object v8, v0, Lace;->j:Lvb6;

    invoke-interface {v8}, Lvb6;->m()Ljmh;

    move-result-object v8

    iget v8, v8, Ljmh;->c:I

    invoke-static {v8, v2}, Ladk;->i(ILz27;)Lxq9;

    iget-object v2, v0, Lace;->g:Ltb4;

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

    invoke-virtual {v4, v14, v15}, Lw55;->h(J)J

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
    iget-object v1, v0, Lace;->j:Lvb6;

    invoke-interface {v1}, Lvb6;->s()Lz27;

    move-result-object v20

    iget-object v1, v0, Lace;->j:Lvb6;

    invoke-interface {v1}, Lvb6;->t()I

    move-result v21

    iget-object v1, v0, Lace;->j:Lvb6;

    invoke-interface {v1}, Lvb6;->i()Ljava/lang/Object;

    move-result-object v22

    iget v0, v0, Lace;->d:I

    move/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v23, v9

    invoke-static/range {v17 .. v29}, Lace;->l(Lw55;Lgz4;ILz27;ILjava/lang/Object;JIJJ)Lvq0;

    move-result-object v0

    iput-object v0, v3, Lk01;->c:Ljava/lang/Object;

    return-void

    :cond_1b
    :goto_14
    iput-boolean v8, v3, Lk01;->b:Z

    return-void
.end method

.method public final e(Lun3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lun3;->h:J

    instance-of v4, v1, Lra8;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lra8;

    iget-object v5, v0, Lace;->j:Lvb6;

    iget-object v4, v4, Lun3;->d:Lz27;

    invoke-interface {v5, v4}, Lvb6;->n(Lz27;)I

    move-result v4

    iget-object v5, v0, Lace;->i:[Lw55;

    aget-object v6, v5, v4

    iget-object v7, v6, Lw55;->d:Liy4;

    if-nez v7, :cond_0

    iget-object v7, v6, Lw55;->a:Lp41;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lp41;->a()Lvn3;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lih2;

    iget-object v11, v6, Lw55;->b:Ldce;

    iget-wide v9, v11, Ldce;->c:J

    const/4 v12, 0x3

    invoke-direct {v8, v7, v9, v10, v12}, Lih2;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v16, v8

    new-instance v8, Lw55;

    iget-wide v9, v6, Lw55;->e:J

    iget-object v12, v6, Lw55;->c:Lcs0;

    iget-object v13, v6, Lw55;->a:Lp41;

    iget-wide v14, v6, Lw55;->f:J

    invoke-direct/range {v8 .. v16}, Lw55;-><init>(JLdce;Lcs0;Lp41;JLiy4;)V

    aput-object v8, v5, v4

    :cond_0
    iget-object v0, v0, Lace;->h:Lzvc;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lzvc;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    :cond_1
    iput-wide v2, v0, Lzvc;->d:J

    :cond_2
    iget-object v0, v0, Lzvc;->e:Lawc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lawc;->g:Z

    :cond_3
    instance-of v0, v1, Ljm9;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lun3;->d:Lz27;

    iget-object v0, v0, Lz27;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "video/"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "audio/"

    invoke-static {v0, v1, v2}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const-string v1, "text/"

    invoke-static {v0, v1, v2}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final f(JLun3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lace;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lace;->j:Lvb6;

    invoke-interface {p0, p1, p2, p3, p4}, Lvb6;->c(JLun3;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final g(Lvx4;I)V
    .locals 5

    iget-object v0, p0, Lace;->i:[Lw55;

    :try_start_0
    iput-object p1, p0, Lace;->k:Lvx4;

    iput p2, p0, Lace;->l:I

    invoke-virtual {p1, p2}, Lvx4;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lace;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lace;->j:Lvb6;

    invoke-interface {v3, v2}, Lvb6;->e(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldce;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lw55;->a(JLdce;)Lw55;

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
    iput-object p1, p0, Lace;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public h(Lun3;ZLue;Lxfl;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x1

    iget-object v1, p0, Lace;->h:Lzvc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lzvc;->i(Lun3;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lace;->k:Lvx4;

    iget-boolean v1, v1, Lvx4;->d:Z

    iget-object v2, p0, Lace;->i:[Lw55;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljm9;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lue;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lace;->j:Lvb6;

    iget-object v3, p1, Lun3;->d:Lz27;

    invoke-interface {v1, v3}, Lvb6;->n(Lz27;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lw55;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lw55;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object v1, p1

    check-cast v1, Ljm9;

    invoke-virtual {v1}, Ljm9;->a()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iput-boolean p2, p0, Lace;->n:Z

    return p2

    :cond_2
    iget-object v1, p0, Lace;->j:Lvb6;

    iget-object v3, p1, Lun3;->d:Lz27;

    invoke-interface {v1, v3}, Lvb6;->n(Lz27;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v2, v1, Lw55;->b:Ldce;

    iget-object v3, v1, Lw55;->c:Lcs0;

    iget-object v2, v2, Ldce;->b:Lu38;

    iget-object v4, p0, Lace;->b:Lu9f;

    invoke-virtual {v4, v2}, Lu9f;->Y(Ljava/util/List;)Lcs0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lcs0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lace;->j:Lvb6;

    iget-object v1, v1, Lw55;->b:Ldce;

    iget-object v1, v1, Ldce;->b:Lu38;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Lvb6;->length()I

    move-result v7

    move v8, v0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8, v5, v6}, Lvb6;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lu9f;->I(Ljava/util/List;)I

    move-result v2

    new-instance v5, Lyp6;

    invoke-virtual {v4, v1}, Lu9f;->J(Ljava/util/List;)I

    move-result v1

    sub-int v1, v2, v1

    invoke-direct {v5, v2, v1, v7, v9}, Lyp6;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lyp6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Lyp6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p4, v5, p3}, Lxfl;->p(Lyp6;Lue;)Lxa1;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-wide v6, p3, Lxa1;->b:J

    iget p3, p3, Lxa1;->a:I

    invoke-virtual {v5, p3}, Lyp6;->a(I)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    if-ne p3, v1, :cond_8

    iget-object p0, p0, Lace;->j:Lvb6;

    iget-object p1, p1, Lun3;->d:Lz27;

    invoke-interface {p0, p1}, Lvb6;->n(Lz27;)I

    move-result p1

    invoke-interface {p0, p1, v6, v7}, Lvb6;->g(IJ)Z

    move-result p0

    return p0

    :cond_8
    if-ne p3, p2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    add-long/2addr p0, v6

    iget-object p3, v3, Lcs0;->b:Ljava/lang/String;

    iget-object p4, v4, Lu9f;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

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

    iget p3, v3, Lcs0;->c:I

    const/high16 p4, -0x80000000

    if-eq p3, p4, :cond_b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, v4, Lu9f;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Ljdi;->a:Ljava/lang/String;

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

.method public final i(Lvb6;)V
    .locals 0

    iput-object p1, p0, Lace;->j:Lvb6;

    return-void
.end method

.method public final j(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lace;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lace;->j:Lvb6;

    invoke-interface {v0}, Lvb6;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lace;->j:Lvb6;

    invoke-interface {p0, p1, p2, p3}, Lvb6;->q(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)Lw55;
    .locals 12

    iget-object v0, p0, Lace;->i:[Lw55;

    aget-object v1, v0, p1

    iget-object v2, v1, Lw55;->b:Ldce;

    iget-object v2, v2, Ldce;->b:Lu38;

    iget-object p0, p0, Lace;->b:Lu9f;

    invoke-virtual {p0, v2}, Lu9f;->Y(Ljava/util/List;)Lcs0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lw55;->c:Lcs0;

    invoke-virtual {v7, p0}, Lcs0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lw55;

    iget-wide v4, v1, Lw55;->e:J

    iget-object v6, v1, Lw55;->b:Ldce;

    iget-object v8, v1, Lw55;->a:Lp41;

    iget-wide v9, v1, Lw55;->f:J

    iget-object v11, v1, Lw55;->d:Liy4;

    invoke-direct/range {v3 .. v11}, Lw55;-><init>(JLdce;Lcs0;Lp41;JLiy4;)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lace;->i:[Lw55;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lw55;->a:Lp41;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp41;->a:Lke6;

    invoke-interface {v2}, Lke6;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
