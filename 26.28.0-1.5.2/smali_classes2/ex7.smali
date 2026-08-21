.class public final Lex7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lab5;

.field public final b:Lu25;

.field public final c:Lu25;

.field public final d:Leth;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lb87;

.field public final g:Ldb5;

.field public final h:Lhyh;

.field public final i:Ljava/util/List;

.field public final j:Lb1k;

.field public final k:Lz3d;

.field public l:Z

.field public m:[B

.field public n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Lrg6;

.field public s:J


# direct methods
.method public constructor <init>(Lab5;Ldb5;[Landroid/net/Uri;[Lb87;Luik;Lv1i;Leth;Ljava/util/List;Lz3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->a:Lab5;

    iput-object p2, p0, Lex7;->g:Ldb5;

    iput-object p3, p0, Lex7;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lex7;->f:[Lb87;

    iput-object p7, p0, Lex7;->d:Leth;

    iput-object p8, p0, Lex7;->i:Ljava/util/List;

    iput-object p9, p0, Lex7;->k:Lz3d;

    new-instance p1, Lb1k;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lb1k;-><init>(I)V

    iput-object p1, p0, Lex7;->j:Lb1k;

    sget-object p1, Lvqi;->b:[B

    iput-object p1, p0, Lex7;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lex7;->s:J

    iget-object p1, p5, Luik;->b:Ljava/lang/Object;

    check-cast p1, Ls25;

    invoke-interface {p1}, Ls25;->a()Lu25;

    move-result-object p1

    iput-object p1, p0, Lex7;->b:Lu25;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lu25;->w(Lv1i;)V

    :cond_0
    iget-object p1, p5, Luik;->b:Ljava/lang/Object;

    check-cast p1, Ls25;

    invoke-interface {p1}, Ls25;->a()Lu25;

    move-result-object p1

    iput-object p1, p0, Lex7;->c:Lu25;

    new-instance p1, Lhyh;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    iput-object p1, p0, Lex7;->h:Lhyh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lb87;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lcx7;

    iget-object p4, p0, Lex7;->h:Lhyh;

    invoke-static {p1}, Lk4m;->h(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p2, p4, p1}, Lqs0;-><init>(ILhyh;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lhyh;->d:[Lb87;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lqs0;->n(Lb87;)I

    move-result p1

    iput p1, p3, Lcx7;->g:I

    iput-object p3, p0, Lex7;->r:Lrg6;

    return-void
.end method

.method public static d(Lsx7;JI)Ldx7;
    .locals 7

    iget-wide v0, p0, Lsx7;->k:J

    iget-object v2, p0, Lsx7;->s:Lc98;

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object p0, p0, Lsx7;->r:Lc98;

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

    new-instance p0, Ldx7;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx7;

    invoke-direct {p0, v0, p1, p2, p3}, Ldx7;-><init>(Lqx7;JI)V

    return-object p0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx7;

    if-ne p3, v4, :cond_2

    new-instance p0, Ldx7;

    invoke-direct {p0, v1, p1, p2, v4}, Ldx7;-><init>(Lqx7;JI)V

    return-object p0

    :cond_2
    iget-object v5, v1, Lpx7;->m:Lc98;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_3

    new-instance p0, Ldx7;

    iget-object v0, v1, Lpx7;->m:Lc98;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx7;

    invoke-direct {p0, v0, p1, p2, p3}, Ldx7;-><init>(Lqx7;JI)V

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_4

    new-instance p3, Ldx7;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx7;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Ldx7;-><init>(Lqx7;JI)V

    return-object p3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ldx7;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqx7;

    add-long/2addr p1, v5

    invoke-direct {p0, p3, p1, p2, v3}, Ldx7;-><init>(Lqx7;JI)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lix7;J)[Lgt9;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, -0x1

    if-nez v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lex7;->h:Lhyh;

    iget-object v3, v1, Luq3;->d:Lb87;

    invoke-virtual {v2, v3}, Lhyh;->b(Lb87;)I

    move-result v2

    move v9, v2

    :goto_0
    iget-object v2, v0, Lex7;->r:Lrg6;

    invoke-interface {v2}, Lrg6;->length()I

    move-result v10

    new-array v11, v10, [Lgt9;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v10, :cond_b

    iget-object v2, v0, Lex7;->r:Lrg6;

    invoke-interface {v2, v13}, Lrg6;->e(I)I

    move-result v2

    iget-object v3, v0, Lex7;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, v0, Lex7;->g:Ldb5;

    invoke-virtual {v4, v3}, Ldb5;->c(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lgt9;->H0:Lnv8;

    aput-object v2, v11, v13

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v3, v12}, Ldb5;->a(Landroid/net/Uri;Z)Lsx7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lsx7;->h:J

    iget-wide v14, v4, Ldb5;->n:J

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
    invoke-virtual/range {v0 .. v7}, Lex7;->c(Lix7;ZLsx7;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lbx7;

    iget-wide v14, v3, Lsx7;->k:J

    iget-object v7, v3, Lsx7;->s:Lc98;

    iget-object v12, v3, Lsx7;->r:Lc98;

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

    check-cast v14, Lpx7;

    if-nez v2, :cond_4

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v15, v14, Lpx7;->m:Lc98;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    iget-object v14, v14, Lpx7;->m:Lc98;

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
    iget-wide v14, v3, Lsx7;->n:J

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
    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lbx7;-><init>(JLjava/util/List;)V

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

.method public final b(Lix7;)I
    .locals 7

    iget v0, p1, Lix7;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lex7;->h:Lhyh;

    iget-object v2, p1, Luq3;->d:Lb87;

    invoke-virtual {v1, v2}, Lhyh;->b(Lb87;)I

    move-result v1

    iget-object v2, p0, Lex7;->e:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object p0, p0, Lex7;->g:Ldb5;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ldb5;->a(Landroid/net/Uri;Z)Lsx7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsx7;->r:Lc98;

    iget-wide v3, p1, Lft9;->j:J

    iget-wide v5, p0, Lsx7;->k:J

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

    check-cast v1, Lpx7;

    iget-object v1, v1, Lpx7;->m:Lc98;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsx7;->s:Lc98;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx7;

    iget-boolean v1, v0, Lnx7;->m:Z

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lxx7;->a:Ljava/lang/String;

    iget-object v0, v0, Lqx7;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lw1m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Luq3;->b:La35;

    iget-object p1, p1, La35;->a:Landroid/net/Uri;

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

.method public final c(Lix7;ZLsx7;JJ)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-wide v6, v1, Lft9;->j:J

    iget v8, v1, Lix7;->o:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v1, Lix7;->H:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    if-ne v8, v3, :cond_1

    invoke-virtual {v1}, Lft9;->a()J

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
    iget-wide v6, v2, Lsx7;->u:J

    iget-wide v8, v2, Lsx7;->k:J

    iget-object v10, v2, Lsx7;->s:Lc98;

    iget-object v11, v2, Lsx7;->r:Lc98;

    add-long v6, p4, v6

    if-eqz v1, :cond_6

    iget-boolean v12, v0, Lex7;->q:Z

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v12, v1, Luq3;->g:J

    goto :goto_3

    :cond_6
    :goto_2
    move-wide/from16 v12, p6

    :goto_3
    iget-boolean v2, v2, Lsx7;->o:Z

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

    iget-object v0, v0, Lex7;->g:Ldb5;

    iget-boolean v6, v0, Ldb5;->m:Z

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
    invoke-static {v11, v2, v5, v1}, Lvqi;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v5, v8

    iget-boolean v0, v0, Ldb5;->m:Z

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

    check-cast v0, Lpx7;

    iget-wide v1, v0, Lqx7;->e:J

    iget-wide v8, v0, Lqx7;->c:J

    add-long/2addr v1, v8

    cmp-long v1, v12, v1

    if-gez v1, :cond_b

    iget-object v0, v0, Lpx7;->m:Lc98;

    goto :goto_6

    :cond_b
    move-object v0, v10

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx7;

    iget-wide v8, v1, Lqx7;->e:J

    iget-wide v14, v1, Lqx7;->c:J

    add-long/2addr v8, v14

    cmp-long v2, v12, v8

    if-gez v2, :cond_d

    iget-boolean v1, v1, Lnx7;->l:Z

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

.method public final e(Landroid/net/Uri;IZ)Lax7;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lex7;->j:Lb1k;

    iget-object v4, v3, Lb1k;->b:Ljava/lang/Object;

    check-cast v4, Lxe7;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v3, Lb1k;->b:Ljava/lang/Object;

    check-cast v0, Lxe7;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v1

    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, La35;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, La35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v8, Lax7;

    iget-object v2, v0, Lex7;->f:[Lb87;

    aget-object v12, v2, p2

    iget-object v2, v0, Lex7;->r:Lrg6;

    invoke-interface {v2}, Lrg6;->t()I

    move-result v13

    iget-object v2, v0, Lex7;->r:Lrg6;

    invoke-interface {v2}, Lrg6;->i()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Lex7;->m:[B

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Lex7;->c:Lu25;

    const/4 v11, 0x3

    move-object v10, v1

    invoke-direct/range {v8 .. v18}, Luq3;-><init>(Lu25;La35;ILb87;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Lvqi;->b:[B

    :cond_2
    iput-object v2, v8, Lax7;->j:[B

    return-object v8
.end method
