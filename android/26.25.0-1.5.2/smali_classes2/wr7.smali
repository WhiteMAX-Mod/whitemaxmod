.class public final Lwr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li75;

.field public final b:Lgz4;

.field public final c:Lgz4;

.field public final d:Lqtj;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lz27;

.field public final g:Ll75;

.field public final h:Ljmh;

.field public final i:Ljava/util/List;

.field public final j:Lb5k;

.field public final k:Lcwc;

.field public l:Z

.field public m:[B

.field public n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Lvb6;

.field public s:J


# direct methods
.method public constructor <init>(Li75;Ll75;[Landroid/net/Uri;[Lz27;Lsnj;Lrph;Lqtj;Ljava/util/List;Lcwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr7;->a:Li75;

    iput-object p2, p0, Lwr7;->g:Ll75;

    iput-object p3, p0, Lwr7;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lwr7;->f:[Lz27;

    iput-object p7, p0, Lwr7;->d:Lqtj;

    iput-object p8, p0, Lwr7;->i:Ljava/util/List;

    iput-object p9, p0, Lwr7;->k:Lcwc;

    new-instance p1, Lb5k;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lb5k;-><init>(I)V

    iput-object p1, p0, Lwr7;->j:Lb5k;

    sget-object p1, Ljdi;->b:[B

    iput-object p1, p0, Lwr7;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwr7;->s:J

    iget-object p1, p5, Lsnj;->b:Ljava/lang/Object;

    check-cast p1, Lez4;

    invoke-interface {p1}, Lez4;->a()Lgz4;

    move-result-object p1

    iput-object p1, p0, Lwr7;->b:Lgz4;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lgz4;->w(Lrph;)V

    :cond_0
    iget-object p1, p5, Lsnj;->b:Ljava/lang/Object;

    check-cast p1, Lez4;

    invoke-interface {p1}, Lez4;->a()Lgz4;

    move-result-object p1

    iput-object p1, p0, Lwr7;->c:Lgz4;

    new-instance p1, Ljmh;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Ljmh;-><init>(Ljava/lang/String;[Lz27;)V

    iput-object p1, p0, Lwr7;->h:Ljmh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lz27;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lur7;

    iget-object p4, p0, Lwr7;->h:Ljmh;

    invoke-static {p1}, Lnpl;->h(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p2, p4, p1}, Lwr0;-><init>(ILjmh;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Ljmh;->d:[Lz27;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lwr0;->n(Lz27;)I

    move-result p1

    iput p1, p3, Lur7;->g:I

    iput-object p3, p0, Lwr7;->r:Lvb6;

    return-void
.end method

.method public static d(Lks7;JI)Lvr7;
    .locals 7

    iget-wide v0, p0, Lks7;->k:J

    iget-object v2, p0, Lks7;->s:Lu38;

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object p0, p0, Lks7;->r:Lu38;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_1

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p3, p0, :cond_5

    new-instance p0, Lvr7;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis7;

    invoke-direct {p0, v0, p1, p2, p3}, Lvr7;-><init>(Lis7;JI)V

    return-object p0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs7;

    if-ne p3, v4, :cond_2

    new-instance p0, Lvr7;

    invoke-direct {p0, v1, p1, p2, v4}, Lvr7;-><init>(Lis7;JI)V

    return-object p0

    :cond_2
    iget-object v5, v1, Lhs7;->m:Lu38;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_3

    new-instance p0, Lvr7;

    iget-object v0, v1, Lhs7;->m:Lu38;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis7;

    invoke-direct {p0, v0, p1, p2, p3}, Lvr7;-><init>(Lis7;JI)V

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_4

    new-instance p3, Lvr7;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis7;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lvr7;-><init>(Lis7;JI)V

    return-object p3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lvr7;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lis7;

    add-long/2addr p1, v5

    invoke-direct {p0, p3, p1, p2, v3}, Lvr7;-><init>(Lis7;JI)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Las7;J)[Lkm9;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, -0x1

    if-nez v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lwr7;->h:Ljmh;

    iget-object v3, v1, Lun3;->d:Lz27;

    invoke-virtual {v2, v3}, Ljmh;->b(Lz27;)I

    move-result v2

    move v9, v2

    :goto_0
    iget-object v2, v0, Lwr7;->r:Lvb6;

    invoke-interface {v2}, Lvb6;->length()I

    move-result v10

    new-array v11, v10, [Lkm9;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v10, :cond_b

    iget-object v2, v0, Lwr7;->r:Lvb6;

    invoke-interface {v2, v13}, Lvb6;->e(I)I

    move-result v2

    iget-object v3, v0, Lwr7;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, v0, Lwr7;->g:Ll75;

    invoke-virtual {v4, v3}, Ll75;->c(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lkm9;->H0:Ltp8;

    aput-object v2, v11, v13

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v3, v12}, Ll75;->a(Landroid/net/Uri;Z)Lks7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lks7;->h:J

    iget-wide v14, v4, Ll75;->n:J

    sub-long v4, v5, v14

    if-eq v2, v9, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v12

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lwr7;->c(Las7;ZLks7;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Ltr7;

    iget-wide v14, v3, Lks7;->k:J

    iget-object v7, v3, Lks7;->s:Lu38;

    iget-object v12, v3, Lks7;->r:Lu38;

    sub-long/2addr v0, v14

    long-to-int v0, v0

    if-ltz v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_7

    if-eq v2, v8, :cond_6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhs7;

    if-nez v2, :cond_4

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v15, v14, Lhs7;->m:Lu38;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    iget-object v14, v14, Lhs7;->m:Lu38;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_7
    iget-wide v14, v3, Lks7;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v16

    if-eqz v0, :cond_9

    if-ne v2, v8, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Ltr7;-><init>(JLjava/util/List;)V

    aput-object v6, v11, v13

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v11
.end method

.method public final b(Las7;)I
    .locals 7

    iget v0, p1, Las7;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwr7;->h:Ljmh;

    iget-object v2, p1, Lun3;->d:Lz27;

    invoke-virtual {v1, v2}, Ljmh;->b(Lz27;)I

    move-result v1

    iget-object v2, p0, Lwr7;->e:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object p0, p0, Lwr7;->g:Ll75;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll75;->a(Landroid/net/Uri;Z)Lks7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lks7;->r:Lu38;

    iget-wide v3, p1, Ljm9;->j:J

    iget-wide v5, p0, Lks7;->k:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs7;

    iget-object v1, v1, Lhs7;->m:Lu38;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lks7;->s:Lu38;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs7;

    iget-boolean v1, v0, Lfs7;->m:Z

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lps7;->a:Ljava/lang/String;

    iget-object v0, v0, Lis7;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lull;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lun3;->b:Lmz4;

    iget-object p1, p1, Lmz4;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final c(Las7;ZLks7;JJ)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-wide v6, v1, Ljm9;->j:J

    iget v8, v1, Las7;->o:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v1, Las7;->H:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    if-ne v8, v3, :cond_1

    invoke-virtual {v1}, Ljm9;->a()J

    move-result-wide v6

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-ne v8, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v8, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    iget-wide v6, v2, Lks7;->u:J

    iget-wide v8, v2, Lks7;->k:J

    iget-object v10, v2, Lks7;->s:Lu38;

    iget-object v11, v2, Lks7;->r:Lu38;

    add-long v6, p4, v6

    if-eqz v1, :cond_6

    iget-boolean v12, v0, Lwr7;->q:Z

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v12, v1, Lun3;->g:J

    goto :goto_3

    :cond_6
    :goto_2
    move-wide/from16 v12, p6

    :goto_3
    iget-boolean v2, v2, Lks7;->o:Z

    if-nez v2, :cond_7

    cmp-long v2, v12, v6

    if-ltz v2, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sub-long v12, v12, p4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lwr7;->g:Ll75;

    iget-boolean v6, v0, Ll75;->m:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v5

    :goto_5
    invoke-static {v11, v2, v5, v1}, Ljdi;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v5, v8

    iget-boolean v0, v0, Ll75;->m:Z

    if-nez v0, :cond_a

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    if-ltz v1, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs7;

    iget-wide v1, v0, Lis7;->e:J

    iget-wide v8, v0, Lis7;->c:J

    add-long/2addr v1, v8

    cmp-long v1, v12, v1

    if-gez v1, :cond_b

    iget-object v0, v0, Lhs7;->m:Lu38;

    goto :goto_6

    :cond_b
    move-object v0, v10

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs7;

    iget-wide v8, v1, Lis7;->e:J

    iget-wide v14, v1, Lis7;->c:J

    add-long/2addr v8, v14

    cmp-long v2, v12, v8

    if-gez v2, :cond_d

    iget-boolean v1, v1, Lfs7;->l:Z

    if-eqz v1, :cond_e

    if-ne v0, v10, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    :goto_7
    add-long/2addr v5, v0

    move v3, v7

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Landroid/net/Uri;IZ)Lsr7;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lwr7;->j:Lb5k;

    iget-object v4, v3, Lb5k;->b:Ljava/lang/Object;

    check-cast v4, Ls97;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v3, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Ls97;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v1

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lmz4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v8, Lsr7;

    iget-object v2, v0, Lwr7;->f:[Lz27;

    aget-object v12, v2, p2

    iget-object v2, v0, Lwr7;->r:Lvb6;

    invoke-interface {v2}, Lvb6;->t()I

    move-result v13

    iget-object v2, v0, Lwr7;->r:Lvb6;

    invoke-interface {v2}, Lvb6;->i()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Lwr7;->m:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Lwr7;->c:Lgz4;

    const/4 v11, 0x3

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, Lun3;-><init>(Lgz4;Lmz4;ILz27;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Ljdi;->b:[B

    :cond_2
    iput-object v2, v8, Lsr7;->j:[B

    return-object v8
.end method
