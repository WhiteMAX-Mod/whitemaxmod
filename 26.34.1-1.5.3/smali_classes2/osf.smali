.class public Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# instance fields
.field public final a:Lix9;

.field public final b:Lbug;

.field public final c:[I

.field public final d:I

.field public final e:Lrf5;

.field public final f:J

.field public final g:Llw8;

.field public final h:Le1e;

.field public final i:[Lbn5;

.field public j:Lex6;

.field public k:Lge5;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lix9;Lge5;Lbug;I[ILex6;ILrf5;JLlw8;ZLjava/util/ArrayList;Le1e;Lh1e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lpo5;

    invoke-direct {v5}, Lpo5;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Losf;->a:Lix9;

    iput-object v1, v0, Losf;->k:Lge5;

    iput-object v2, v0, Losf;->b:Lbug;

    move-object/from16 v6, p5

    iput-object v6, v0, Losf;->c:[I

    iput-object v4, v0, Losf;->j:Lex6;

    move/from16 v6, p7

    iput v6, v0, Losf;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Losf;->e:Lrf5;

    iput v3, v0, Losf;->l:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Losf;->f:J

    move-object/from16 v7, p11

    iput-object v7, v0, Losf;->g:Llw8;

    move-object/from16 v10, p14

    iput-object v10, v0, Losf;->h:Le1e;

    invoke-virtual {v1, v3}, Lge5;->e(I)J

    move-result-wide v11

    invoke-virtual {v0}, Losf;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lex6;->length()I

    move-result v3

    new-array v3, v3, [Lbn5;

    iput-object v3, v0, Losf;->i:[Lbn5;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v7, v0, Losf;->i:[Lbn5;

    array-length v7, v7

    if-ge v15, v7, :cond_1

    invoke-interface {v4, v15}, Lex6;->j(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ltsf;

    iget-object v7, v13, Ltsf;->b:Ltt8;

    invoke-virtual {v2, v7}, Lbug;->J(Ljava/util/List;)Lsw0;

    move-result-object v7

    iget-object v14, v0, Losf;->i:[Lbn5;

    new-instance v16, Lbn5;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_0
    iget-object v7, v13, Ltsf;->b:Ltt8;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsw0;

    goto :goto_1

    :goto_2
    iget-object v7, v13, Ltsf;->a:Llp7;

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v5 .. v10}, Lpo5;->b(ILlp7;ZLjava/util/ArrayList;Le1e;)Lna1;

    move-result-object v7

    move-wide/from16 v18, v11

    move-object v11, v7

    move-wide/from16 v7, v18

    move-object v9, v13

    const-wide/16 v12, 0x0

    move-object v6, v14

    invoke-virtual {v9}, Ltsf;->b()Lte5;

    move-result-object v14

    move-object/from16 v10, v16

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v14}, Lbn5;-><init>(JLtsf;Lsw0;Lna1;JLte5;)V

    aput-object v6, v16, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p7

    move-object/from16 v10, p14

    move-wide v11, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Lbn5;Lrf5;Llp7;ILjava/lang/Object;Lsaf;Lsaf;)Lr19;
    .locals 9

    iget-object v0, p0, Lbn5;->b:Ltsf;

    iget-object v1, p0, Lbn5;->c:Lsw0;

    if-eqz p5, :cond_1

    iget-object v2, v1, Lsw0;->a:Ljava/lang/String;

    invoke-virtual {p5, p6, v2}, Lsaf;->a(Lsaf;Ljava/lang/String;)Lsaf;

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
    iget-object p6, v1, Lsw0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p6, p5, v1}, Ll6n;->a(Ltsf;Ljava/lang/String;Lsaf;I)Lxf5;

    move-result-object v4

    new-instance v2, Lr19;

    iget-object v8, p0, Lbn5;->a:Lna1;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lr19;-><init>(Lrf5;Lxf5;Llp7;ILjava/lang/Object;Lna1;)V

    return-object v2
.end method

.method public static l(Lbn5;Lrf5;ILlp7;ILjava/lang/Object;JIJJ)Lev0;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v10, p6

    move-wide/from16 v1, p11

    iget-object v3, v0, Lbn5;->b:Ltsf;

    iget-object v4, v0, Lbn5;->c:Lsw0;

    invoke-virtual {v0, v10, v11}, Lbn5;->h(J)J

    move-result-wide v6

    iget-object v5, v0, Lbn5;->d:Lte5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Lbn5;->f:J

    sub-long v12, v10, v8

    invoke-interface {v5, v12, v13}, Lte5;->l(J)Lsaf;

    move-result-object v12

    iget-object v13, v0, Lbn5;->a:Lna1;

    const-string v14, "The uri must be set."

    sget-object v21, Lnof;->g:Lnof;

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-nez v13, :cond_1

    invoke-virtual {v0, v10, v11}, Lbn5;->f(J)J

    move-result-wide v8

    invoke-virtual {v0, v10, v11, v1, v2}, Lbn5;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v27, v16

    goto :goto_0

    :cond_0
    move/from16 v27, v15

    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v4, Lsw0;->a:Ljava/lang/String;

    iget-object v1, v12, Lsaf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lvfm;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-wide v1, v12, Lsaf;->a:J

    iget-wide v4, v12, Lsaf;->b:J

    invoke-static {v3, v12}, Ll6n;->c(Ltsf;Lsaf;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v0, v14}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lxf5;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v22, v1

    move-wide/from16 v24, v4

    invoke-direct/range {v15 .. v28}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lxkh;

    move-object/from16 v13, p3

    move-object/from16 v1, p1

    move/from16 v12, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v2, v15

    invoke-direct/range {v0 .. v13}, Lxkh;-><init>(Lrf5;Lxf5;Llp7;ILjava/lang/Object;JJJILlp7;)V

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

    invoke-interface {v5, v6, v7}, Lte5;->l(J)Lsaf;

    move-result-object v6

    iget-object v7, v4, Lsw0;->a:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Lsaf;->a(Lsaf;Ljava/lang/String;)Lsaf;

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

    invoke-virtual {v0, v5, v6}, Lbn5;->f(J)J

    move-result-wide v8

    move-wide/from16 v31, v8

    iget-wide v7, v0, Lbn5;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v7, v9

    if-eqz v13, :cond_4

    cmp-long v13, v7, v31

    if-gtz v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v7, v9

    :goto_3
    invoke-virtual {v0, v5, v6, v1, v2}, Lbn5;->i(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v27, v16

    goto :goto_4

    :cond_5
    move/from16 v27, v15

    :goto_4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v4, Lsw0;->a:Ljava/lang/String;

    iget-object v2, v12, Lsaf;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lvfm;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v4, v12, Lsaf;->a:J

    iget-wide v9, v12, Lsaf;->b:J

    invoke-static {v3, v12}, Ll6n;->c(Ltsf;Lsaf;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v1, v14}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lxf5;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v22, v4

    move-wide/from16 v24, v9

    invoke-direct/range {v15 .. v28}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iget-wide v1, v3, Ltsf;->c:J

    neg-long v1, v1

    move-object/from16 v3, p3

    iget-object v4, v3, Llp7;->n:Ljava/lang/String;

    invoke-static {v4}, Lvpb;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-long v1, v1, v29

    :cond_6
    move-wide/from16 v17, v1

    new-instance v1, Ld05;

    iget-object v0, v0, Lbn5;->a:Lna1;

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

    invoke-direct/range {v0 .. v19}, Ld05;-><init>(Lrf5;Lxf5;Llp7;ILjava/lang/Object;JJJJJIJLna1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Losf;->k:Lge5;

    iget v1, p0, Losf;->l:I

    invoke-virtual {v0, v1}, Lge5;->b(I)Lxod;

    move-result-object v0

    iget-object v0, v0, Lxod;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Losf;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb;

    iget-object v4, v4, Lfb;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Losf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Losf;->a:Lix9;

    invoke-interface {p0}, Lix9;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLilg;)J
    .locals 12

    iget-object p0, p0, Losf;->i:[Lbn5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget-object v3, v2, Lbn5;->d:Lte5;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbn5;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    :cond_0
    move-wide v6, p1

    move-object v5, p3

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2}, Lbn5;->g(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbn5;->h(J)J

    move-result-wide v8

    cmp-long p0, v8, p1

    if-gez p0, :cond_3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    const-wide/16 v5, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lbn5;->c()J

    move-result-wide v10

    add-long/2addr v10, v3

    sub-long/2addr v10, v5

    cmp-long p0, v0, v10

    if-gez p0, :cond_3

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lbn5;->h(J)J

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
    invoke-virtual/range {v5 .. v11}, Lilg;->a(JJJ)J

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

.method public d(Lb14;ZLqg;Lrcn;)Z
    .locals 11

    iget-object v0, p1, Lb14;->d:Llp7;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x1

    iget-object v2, p0, Losf;->h:Le1e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Le1e;->i(Lb14;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Losf;->k:Lge5;

    iget-boolean v2, v2, Lge5;->d:Z

    iget-object v3, p0, Losf;->i:[Lbn5;

    if-nez v2, :cond_2

    instance-of v2, p1, Ltia;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lqg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x194

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Losf;->j:Lex6;

    iget-object v4, p1, Lb14;->d:Llp7;

    invoke-interface {v2, v4}, Lex6;->e(Llp7;)I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lbn5;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lbn5;->c()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    check-cast p1, Ltia;

    invoke-virtual {p1}, Ltia;->a()J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    iput-boolean p2, p0, Losf;->n:Z

    return p2

    :cond_2
    iget-object p1, p0, Losf;->j:Lex6;

    invoke-interface {p1, v0}, Lex6;->e(Llp7;)I

    move-result p1

    aget-object p1, v3, p1

    iget-object v2, p1, Lbn5;->b:Ltsf;

    iget-object v3, p1, Lbn5;->c:Lsw0;

    iget-object v2, v2, Ltsf;->b:Ltt8;

    iget-object v4, p0, Losf;->b:Lbug;

    invoke-virtual {v4, v2}, Lbug;->J(Ljava/util/List;)Lsw0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lsw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Losf;->j:Lex6;

    iget-object p1, p1, Lbn5;->b:Ltsf;

    iget-object p1, p1, Ltsf;->b:Ltt8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Lex6;->length()I

    move-result v7

    move v8, v1

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8, v5, v6}, Lex6;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lbug;->t(Ljava/util/List;)I

    move-result v2

    new-instance v5, Lzw9;

    invoke-virtual {v4, p1}, Lbug;->v(Ljava/util/List;)I

    move-result p1

    sub-int p1, v2, p1

    invoke-direct {v5, v2, p1, v7, v9}, Lzw9;-><init>(IIII)V

    const/4 p1, 0x2

    invoke-virtual {v5, p1}, Lzw9;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Lzw9;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p4, v5, p3}, Lrcn;->d(Lzw9;Lqg;)Lax9;

    move-result-object p3

    if-eqz p3, :cond_c

    iget p4, p3, Lax9;->b:I

    int-to-long v6, p4

    iget-byte p3, p3, Lax9;->a:B

    invoke-virtual {v5, p3}, Lzw9;->a(I)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    if-ne p3, p1, :cond_8

    iget-object p0, p0, Losf;->j:Lex6;

    invoke-interface {p0, v0}, Lex6;->e(Llp7;)I

    move-result p1

    invoke-interface {p0, p1, v6, v7}, Lex6;->p(IJ)Z

    move-result p0

    return p0

    :cond_8
    if-ne p3, p2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    add-long/2addr p0, v6

    iget-object p3, v3, Lsw0;->b:Ljava/lang/String;

    iget-object p4, v4, Lbug;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

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

    iget p3, v3, Lsw0;->c:I

    const/high16 p4, -0x80000000

    if-eq p3, p4, :cond_b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, v4, Lbug;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

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
    return v1
.end method

.method public final e(Lb14;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lb14;->h:J

    instance-of v4, v1, Lr19;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lr19;

    iget-object v5, v0, Losf;->j:Lex6;

    iget-object v4, v4, Lb14;->d:Llp7;

    invoke-interface {v5, v4}, Lex6;->e(Llp7;)I

    move-result v4

    iget-object v5, v0, Losf;->i:[Lbn5;

    aget-object v6, v5, v4

    iget-object v7, v6, Lbn5;->d:Lte5;

    if-nez v7, :cond_0

    iget-object v7, v6, Lbn5;->a:Lna1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lna1;->a()Lc14;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lnr2;

    iget-object v11, v6, Lbn5;->b:Ltsf;

    iget-wide v9, v11, Ltsf;->c:J

    const/4 v12, 0x3

    invoke-direct {v8, v7, v9, v10, v12}, Lnr2;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v16, v8

    new-instance v8, Lbn5;

    iget-wide v9, v6, Lbn5;->e:J

    iget-object v12, v6, Lbn5;->c:Lsw0;

    iget-object v13, v6, Lbn5;->a:Lna1;

    iget-wide v14, v6, Lbn5;->f:J

    invoke-direct/range {v8 .. v16}, Lbn5;-><init>(JLtsf;Lsw0;Lna1;JLte5;)V

    aput-object v8, v5, v4

    :cond_0
    iget-object v0, v0, Losf;->h:Le1e;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Le1e;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    :cond_1
    iput-wide v2, v0, Le1e;->d:J

    :cond_2
    iget-object v0, v0, Le1e;->e:Lf1e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf1e;->g:Z

    :cond_3
    instance-of v0, v1, Ltia;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lb14;->d:Llp7;

    iget-object v0, v0, Llp7;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "video/"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "audio/"

    invoke-static {v0, v1, v2}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const-string v1, "text/"

    invoke-static {v0, v1, v2}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final f(JLb14;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Losf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Losf;->j:Lex6;

    invoke-interface {p0, p1, p2, p3, p4}, Lex6;->f(JLb14;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public g(Lpx9;JLjava/util/List;Lct;)V
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Losf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lpx9;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Losf;->k:Lge5;

    iget-wide v9, v4, Lge5;->a:J

    invoke-static {v9, v10}, Lz7k;->X(J)J

    move-result-wide v9

    iget-object v4, v0, Losf;->k:Lge5;

    iget v11, v0, Losf;->l:I

    invoke-virtual {v4, v11}, Lge5;->b(I)Lxod;

    move-result-object v4

    iget-wide v11, v4, Lxod;->b:J

    invoke-static {v11, v12}, Lz7k;->X(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Losf;->h:Le1e;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Le1e;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Losf;->f:J

    invoke-static {v9, v10}, Lz7k;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lz7k;->X(J)J

    move-result-wide v13

    iget-object v4, v0, Losf;->k:Lge5;

    iget-wide v9, v4, Lge5;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide/from16 v28, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Losf;->l:I

    invoke-virtual {v4, v11}, Lge5;->b(I)Lxod;

    move-result-object v4

    iget-wide v11, v4, Lxod;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lz7k;->X(J)J

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

    check-cast v4, Ltia;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Losf;->j:Lex6;

    invoke-interface {v4}, Lex6;->length()I

    move-result v4

    new-array v12, v4, [Luia;

    const/16 v19, 0x0

    move/from16 v10, v19

    :goto_3
    iget-object v9, v0, Losf;->i:[Lbn5;

    if-ge v10, v4, :cond_7

    aget-object v9, v9, v10

    move-wide/from16 v20, v15

    iget-object v15, v9, Lbn5;->d:Lte5;

    sget-object v16, Luia;->x0:Lse9;

    if-nez v15, :cond_4

    aput-object v16, v12, v10

    goto :goto_6

    :cond_4
    invoke-virtual {v9, v13, v14}, Lbn5;->b(J)J

    move-result-wide v24

    invoke-virtual {v9, v13, v14}, Lbn5;->d(J)J

    move-result-wide v26

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ltia;->a()J

    move-result-wide v22

    :goto_4
    move-wide/from16 v32, v22

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v1, v2}, Lbn5;->g(J)J

    move-result-wide v22

    invoke-static/range {v22 .. v27}, Lz7k;->k(JJJ)J

    move-result-wide v22

    goto :goto_4

    :goto_5
    cmp-long v9, v32, v24

    if-gez v9, :cond_6

    aput-object v16, v12, v10

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v10}, Losf;->m(I)Lbn5;

    move-result-object v31

    new-instance v30, Lzm5;

    const/16 v36, 0x1

    move-wide/from16 v34, v26

    invoke-direct/range {v30 .. v36}, Lzm5;-><init>(Ljava/lang/Object;JJB)V

    aput-object v30, v12, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v15, v20

    goto :goto_3

    :cond_7
    move-wide/from16 v20, v15

    iget-object v4, v0, Losf;->k:Lge5;

    iget-boolean v4, v4, Lge5;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v9, v19

    invoke-virtual {v4}, Lbn5;->e()J

    move-result-wide v15

    cmp-long v4, v15, v1

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v24, v5

    goto :goto_8

    :cond_9
    aget-object v4, v9, v19

    invoke-virtual {v4, v13, v14}, Lbn5;->d(J)J

    move-result-wide v1

    aget-object v4, v9, v19

    invoke-virtual {v4, v1, v2}, Lbn5;->f(J)J

    move-result-wide v1

    iget-object v4, v0, Losf;->k:Lge5;

    iget-wide v9, v4, Lge5;->a:J

    cmp-long v22, v9, v20

    if-nez v22, :cond_a

    move-wide/from16 v24, v5

    move-wide/from16 v4, v20

    goto :goto_7

    :cond_a
    iget v15, v0, Losf;->l:I

    invoke-virtual {v4, v15}, Lge5;->b(I)Lxod;

    move-result-object v4

    move-wide/from16 v24, v5

    iget-wide v4, v4, Lxod;->b:J

    add-long/2addr v9, v4

    invoke-static {v9, v10}, Lz7k;->X(J)J

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
    iget-object v4, v0, Losf;->j:Lex6;

    move-wide/from16 v5, v24

    const/4 v1, 0x1

    invoke-interface/range {v4 .. v12}, Lex6;->b(JJJLjava/util/List;[Luia;)V

    iget-object v2, v0, Losf;->j:Lex6;

    invoke-interface {v2}, Lex6;->d()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Losf;->m(I)Lbn5;

    move-result-object v4

    iget-object v2, v4, Lbn5;->b:Ltsf;

    iget-object v5, v4, Lbn5;->a:Lna1;

    iget-object v6, v0, Losf;->e:Lrf5;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lna1;->i:[Llp7;

    if-nez v5, :cond_b

    iget-object v5, v2, Ltsf;->e:Lsaf;

    move-object v9, v5

    goto :goto_a

    :cond_b
    move-object/from16 v9, v17

    :goto_a
    iget-object v5, v4, Lbn5;->d:Lte5;

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ltsf;->d()Lsaf;

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
    iget-object v1, v0, Losf;->j:Lex6;

    invoke-interface {v1}, Lex6;->n()Llp7;

    move-result-object v1

    iget-object v2, v0, Losf;->j:Lex6;

    invoke-interface {v2}, Lex6;->o()I

    move-result v7

    iget-object v0, v0, Losf;->j:Lex6;

    invoke-interface {v0}, Lex6;->r()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v4 .. v10}, Losf;->k(Lbn5;Lrf5;Llp7;ILjava/lang/Object;Lsaf;Lsaf;)Lr19;

    move-result-object v0

    iput-object v0, v3, Lct;->c:Ljava/lang/Object;

    return-void

    :goto_c
    iget-wide v6, v4, Lbn5;->e:J

    iget-object v8, v0, Losf;->k:Lge5;

    iget-boolean v9, v8, Lge5;->d:Z

    if-eqz v9, :cond_f

    iget v9, v0, Losf;->l:I

    iget-object v8, v8, Lge5;->m:Ljava/util/List;

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
    invoke-virtual {v4}, Lbn5;->e()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    if-nez v10, :cond_12

    iput-boolean v8, v3, Lct;->b:Z

    return-void

    :cond_12
    invoke-virtual {v4, v13, v14}, Lbn5;->b(J)J

    move-result-wide v24

    invoke-virtual {v4, v13, v14}, Lbn5;->d(J)J

    move-result-wide v10

    if-eqz v9, :cond_14

    invoke-virtual {v4, v10, v11}, Lbn5;->f(J)J

    move-result-wide v12

    invoke-virtual {v4, v10, v11}, Lbn5;->h(J)J

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

    invoke-virtual/range {v18 .. v18}, Ltia;->a()J

    move-result-wide v12

    move-wide/from16 v26, v10

    move-wide v9, v12

    move-wide/from16 v12, p2

    goto :goto_11

    :cond_15
    move-wide/from16 v12, p2

    invoke-virtual {v4, v12, v13}, Lbn5;->g(J)J

    move-result-wide v22

    move-wide/from16 v26, v10

    invoke-static/range {v22 .. v27}, Lz7k;->k(JJJ)J

    move-result-wide v9

    :goto_11
    cmp-long v11, v9, v24

    if-gez v11, :cond_16

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Losf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_16
    cmp-long v11, v9, v26

    if-gtz v11, :cond_1b

    iget-boolean v14, v0, Losf;->n:Z

    if-eqz v14, :cond_17

    if-ltz v11, :cond_17

    goto/16 :goto_14

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v4, v9, v10}, Lbn5;->h(J)J

    move-result-wide v14

    cmp-long v8, v14, v6

    if-ltz v8, :cond_18

    iput-boolean v1, v3, Lct;->b:Z

    return-void

    :cond_18
    invoke-virtual {v4, v9, v10}, Lbn5;->f(J)J

    invoke-virtual {v4, v9, v10}, Lbn5;->h(J)J

    sget-object v8, Lz7k;->a:Ljava/lang/String;

    iget-object v2, v2, Ltsf;->a:Llp7;

    iget-object v8, v0, Losf;->j:Lex6;

    invoke-interface {v8}, Lex6;->c()Lagj;

    move-result-object v8

    iget v8, v8, Lagj;->c:I

    invoke-static {v8, v2}, Lfqm;->g(ILlp7;)Lrna;

    iget-object v2, v0, Losf;->g:Llw8;

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

    invoke-virtual {v4, v14, v15}, Lbn5;->h(J)J

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
    iget-object v1, v0, Losf;->j:Lex6;

    invoke-interface {v1}, Lex6;->n()Llp7;

    move-result-object v20

    iget-object v1, v0, Losf;->j:Lex6;

    invoke-interface {v1}, Lex6;->o()I

    move-result v21

    iget-object v1, v0, Losf;->j:Lex6;

    invoke-interface {v1}, Lex6;->r()Ljava/lang/Object;

    move-result-object v22

    iget v0, v0, Losf;->d:I

    move/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v23, v9

    invoke-static/range {v17 .. v29}, Losf;->l(Lbn5;Lrf5;ILlp7;ILjava/lang/Object;JIJJ)Lev0;

    move-result-object v0

    iput-object v0, v3, Lct;->c:Ljava/lang/Object;

    return-void

    :cond_1b
    :goto_14
    iput-boolean v8, v3, Lct;->b:Z

    return-void
.end method

.method public final h(Lge5;I)V
    .locals 5

    iget-object v0, p0, Losf;->i:[Lbn5;

    :try_start_0
    iput-object p1, p0, Losf;->k:Lge5;

    iput p2, p0, Losf;->l:I

    invoke-virtual {p1, p2}, Lge5;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Losf;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Losf;->j:Lex6;

    invoke-interface {v3, v2}, Lex6;->j(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsf;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lbn5;->a(JLtsf;)Lbn5;

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
    iput-object p1, p0, Losf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final i(Lex6;)V
    .locals 0

    iput-object p1, p0, Losf;->j:Lex6;

    return-void
.end method

.method public final j(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Losf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Losf;->j:Lex6;

    invoke-interface {v0}, Lex6;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Losf;->j:Lex6;

    invoke-interface {p0, p1, p2, p3}, Lex6;->k(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)Lbn5;
    .locals 12

    iget-object v0, p0, Losf;->i:[Lbn5;

    aget-object v1, v0, p1

    iget-object v2, v1, Lbn5;->b:Ltsf;

    iget-object v2, v2, Ltsf;->b:Ltt8;

    iget-object p0, p0, Losf;->b:Lbug;

    invoke-virtual {p0, v2}, Lbug;->J(Ljava/util/List;)Lsw0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lbn5;->c:Lsw0;

    invoke-virtual {v7, p0}, Lsw0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lbn5;

    iget-wide v4, v1, Lbn5;->e:J

    iget-object v6, v1, Lbn5;->b:Ltsf;

    iget-object v8, v1, Lbn5;->a:Lna1;

    iget-wide v9, v1, Lbn5;->f:J

    iget-object v11, v1, Lbn5;->d:Lte5;

    invoke-direct/range {v3 .. v11}, Lbn5;-><init>(JLtsf;Lsw0;Lna1;JLte5;)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Losf;->i:[Lbn5;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lbn5;->a:Lna1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lna1;->a:Lc07;

    invoke-interface {v2}, Lc07;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
