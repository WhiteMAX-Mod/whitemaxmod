.class public final Lpec;
.super Lqs0;
.source "SourceFile"


# instance fields
.field public final A:Lifh;

.field public final B:Lifh;

.field public final g:Lko0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lc98;

.field public final p:Lnfh;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lft9;

.field public final v:Lmyh;

.field public final w:Laf7;

.field public final x:Laf7;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method public constructor <init>(Lhyh;[ILko0;Lc98;Lmyh;Laf7;Laf7;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lqs0;-><init>(ILhyh;[I)V

    iput-object p3, p0, Lpec;->g:Lko0;

    const-wide/32 p2, 0x989680

    iput-wide p2, p0, Lpec;->h:J

    const-wide/32 p2, 0x17d7840

    iput-wide p2, p0, Lpec;->i:J

    iput-wide p2, p0, Lpec;->j:J

    const/16 p2, 0x4ff

    iput p2, p0, Lpec;->k:I

    const/16 p2, 0x2cf

    iput p2, p0, Lpec;->l:I

    const p2, 0x3f333333    # 0.7f

    iput p2, p0, Lpec;->m:F

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p0, Lpec;->n:F

    invoke-static {p4}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p2

    iput-object p2, p0, Lpec;->o:Lc98;

    sget-object p2, Lqt3;->a:Lnfh;

    iput-object p2, p0, Lpec;->p:Lnfh;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lpec;->q:F

    iput v0, p0, Lpec;->s:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lpec;->t:J

    iput-object p5, p0, Lpec;->v:Lmyh;

    iput-object p6, p0, Lpec;->w:Laf7;

    iput-object p7, p0, Lpec;->x:Laf7;

    sget-boolean p2, Lnec;->a:Z

    new-instance p2, Loec;

    invoke-direct {p2, p0, v0}, Loec;-><init>(Lpec;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lpec;->y:Lny8;

    new-instance p2, Loec;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Loec;-><init>(Lpec;I)V

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lpec;->z:Lny8;

    new-instance p2, Lvx9;

    const/16 p4, 0x16

    invoke-direct {p2, p8, p4, p0}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    new-instance p2, Lcka;

    invoke-direct {p2, p1, p0}, Lcka;-><init>(Lhyh;Lpec;)V

    new-instance p1, Lifh;

    invoke-direct {p1, p2}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lpec;->A:Lifh;

    new-instance p1, Li94;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Li94;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lpec;->B:Lifh;

    return-void
.end method

.method public static v([Lpg6;)Lghe;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lpg6;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v4

    new-instance v7, Lqa;

    invoke-direct {v7, v5, v6, v5, v6}, Lqa;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lq88;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, Lpg6;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    iget-object v14, v9, Lpg6;->a:Lhyh;

    aget v15, v12, v13

    iget-object v14, v14, Lhyh;->d:[Lb87;

    aget-object v14, v14, v15

    iget v14, v14, Lb87;->j:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v5

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v14, v5

    goto :goto_6

    :cond_6
    aget-wide v14, v13, v2

    :goto_6
    aput-wide v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, Lpec;->w(Ljava/util/ArrayList;[J)V

    const/4 v5, 0x2

    const-string v6, "expectedValuesPerKey"

    invoke-static {v5, v6}, Loc9;->p(ILjava/lang/String;)V

    new-instance v5, Ljava/util/TreeMap;

    sget-object v6, Llbb;->a:Llbb;

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v6, Ld7b;

    invoke-direct {v6}, Ld7b;-><init>()V

    new-instance v12, Le7b;

    invoke-direct {v12, v5}, Lc2;-><init>(Ljava/util/Map;)V

    iput-object v6, v12, Le7b;->g:Ld7b;

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_d

    aget-object v6, v4, v5

    array-length v13, v6

    if-gt v13, v7, :cond_8

    move/from16 v16, v2

    move/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_c

    :cond_8
    array-length v6, v6

    new-array v13, v6, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v5

    move/from16 v16, v2

    array-length v2, v15

    const-wide/16 v17, 0x0

    if-ge v14, v2, :cond_a

    move v2, v7

    move-object/from16 v19, v8

    aget-wide v7, v15, v14

    cmp-long v15, v7, v10

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    :goto_9
    aput-wide v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    move v7, v2

    move/from16 v2, v16

    move-object/from16 v8, v19

    goto :goto_8

    :cond_a
    move v2, v7

    move-object/from16 v19, v8

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v13, v6

    aget-wide v14, v13, v16

    sub-double/2addr v7, v14

    move/from16 v14, v16

    :goto_a
    if-ge v14, v6, :cond_c

    aget-wide v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v22, v13, v14

    add-double v20, v20, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    cmpl-double v15, v7, v17

    if-nez v15, :cond_b

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    aget-wide v22, v13, v16

    sub-double v20, v20, v22

    div-double v20, v20, v7

    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 v20, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v15, v2}, Lc2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v2, v20

    goto :goto_a

    :cond_c
    move/from16 v20, v2

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-object/from16 v8, v19

    move/from16 v7, v20

    goto :goto_7

    :cond_d
    move/from16 v16, v2

    move/from16 v20, v7

    move-object/from16 v19, v8

    invoke-virtual {v12}, Lc2;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v2

    move/from16 v3, v16

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v19, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v19, v5

    aget-object v7, v4, v5

    aget-wide v6, v7, v6

    aput-wide v6, v9, v5

    invoke-static {v1, v9}, Lpec;->w(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    move/from16 v2, v16

    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    aget-wide v3, v9, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v9, v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v1, v9}, Lpec;->w(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v0

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz88;

    if-nez v3, :cond_11

    sget-object v3, Lghe;->e:Lghe;

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lz88;->h()Lghe;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz88;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lqa;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lqa;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lq88;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnp4;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft9;

    iget-wide v3, p0, Luq3;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Luq3;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final A([Lgt9;Ljava/util/List;)J
    .locals 3

    iget v0, p0, Lpec;->r:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lgt9;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lpec;->r:I

    aget-object p0, p1, p0

    invoke-interface {p0}, Lgt9;->b()J

    move-result-wide p1

    invoke-interface {p0}, Lgt9;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    invoke-interface {v1}, Lgt9;->next()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lgt9;->b()J

    move-result-wide p0

    invoke-interface {v1}, Lgt9;->a()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lpec;->y(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(I)I
    .locals 6

    iget-object v0, p0, Lqs0;->a:Lhyh;

    iget v0, v0, Lhyh;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lpec;->w:Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa;

    if-nez v0, :cond_1

    sget-object v0, Lpa;->d:Lpa;

    :cond_1
    sget-boolean v1, Lnec;->a:Z

    iget-object v1, p0, Lpec;->v:Lmyh;

    iget-object v2, v1, Lmyh;->a:Lxc7;

    iget-object v3, v0, Lpa;->a:Lxc7;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v1, v1, Lmyh;->b:Lxc7;

    iget-object v0, v0, Lpa;->b:Lxc7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lpec;->z:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lpec;->x:Laf7;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4j;

    iget-object p0, p0, Lbyh;->b:Lux9;

    check-cast p0, Lkwi;

    invoke-virtual {p0}, Lkwi;->c()Lxc7;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v3, 0x0

    if-gez p0, :cond_6

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result p0

    move p1, v3

    :goto_2
    const/4 v4, -0x1

    if-ge v4, p0, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4j;

    iget-object p1, p1, Lbyh;->b:Lux9;

    check-cast p1, Lkwi;

    invoke-virtual {p1}, Lkwi;->c()Lxc7;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_5

    move p1, p0

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p0, -0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4j;

    iget-object p0, p0, Lbyh;->b:Lux9;

    check-cast p0, Lkwi;

    invoke-virtual {p0}, Lkwi;->c()Lxc7;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_a

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result p0

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_9

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4j;

    iget-object p0, p0, Lbyh;->b:Lux9;

    check-cast p0, Lkwi;

    invoke-virtual {p0}, Lkwi;->c()Lxc7;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_7

    goto :goto_5

    :cond_7
    if-eq v3, p1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    move p1, v3

    goto :goto_6

    :cond_9
    move p1, p0

    :cond_a
    :goto_6
    return p1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lpec;->r:I

    return p0
.end method

.method public final c(JLuq3;Ljava/util/List;)Z
    .locals 0

    sget-boolean p1, Lnec;->a:Z

    iget-object p0, p0, Lpec;->A:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lore;->m()V

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpec;->u:Lft9;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lpec;->q:F

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(JJJLjava/util/List;[Lgt9;)V
    .locals 11

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    invoke-virtual {p0}, Lpec;->z()Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1}, Lpec;->A([Lgt9;Ljava/util/List;)J

    iget-object v0, p0, Lpec;->A:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpec;->p:Lnfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1}, Lpec;->A([Lgt9;Ljava/util/List;)J

    move-result-wide v2

    iget p2, p0, Lpec;->s:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lpec;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lpec;->x(JJ)I

    move-result p1

    iput p1, p0, Lpec;->r:I

    goto/16 :goto_5

    :cond_0
    iget v4, p0, Lpec;->r:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnp4;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft9;

    iget-object v5, v5, Luq3;->d:Lb87;

    invoke-virtual {p0, v5}, Lqs0;->n(Lb87;)I

    move-result v5

    :goto_0
    if-eq v5, v6, :cond_2

    invoke-static {p1}, Lnp4;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft9;

    iget p2, p1, Luq3;->e:I

    move v4, v5

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lpec;->x(JJ)I

    move-result p1

    if-eq p1, v4, :cond_6

    invoke-virtual {p0, v4, v0, v1}, Lqs0;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lqs0;->d:[Lb87;

    aget-object v1, v0, v4

    aget-object v0, v0, p1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, Lpec;->h:J

    iget-object v10, p0, Lpec;->B:Lifh;

    if-nez v7, :cond_3

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc8;

    goto :goto_2

    :cond_3
    cmp-long v5, v2, v5

    if-eqz v5, :cond_4

    sub-long v2, p5, v2

    goto :goto_1

    :cond_4
    move-wide/from16 v2, p5

    :goto_1
    long-to-float v2, v2

    iget v3, p0, Lpec;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc8;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_2
    iget v0, v0, Lb87;->j:I

    iget v1, v1, Lb87;->j:I

    if-le v0, v1, :cond_5

    cmp-long v2, p3, v8

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ge v0, v1, :cond_6

    iget-wide v0, p0, Lpec;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_6

    :goto_3
    move p1, v4

    :cond_6
    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x3

    :goto_4
    iput p2, p0, Lpec;->s:I

    iput p1, p0, Lpec;->r:I

    :goto_5
    iget p1, p0, Lpec;->r:I

    invoke-virtual {p0, p1}, Lpec;->B(I)I

    move-result p1

    iput p1, p0, Lpec;->r:I

    return-void

    :cond_8
    invoke-static {}, Lore;->m()V

    return-void
.end method

.method public final p()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpec;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lpec;->u:Lft9;

    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 10

    sget-boolean v0, Lnec;->a:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move p1, v1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpec;->B:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc8;

    iget-object v0, p0, Lpec;->p:Lnfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lpec;->t:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lnp4;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft9;

    iget-object v4, p0, Lpec;->u:Lft9;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iput-wide v2, p0, Lpec;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lnp4;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft9;

    :goto_2
    iput-object v0, p0, Lpec;->u:Lft9;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft9;

    iget-wide v4, v4, Luq3;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lpec;->q:F

    invoke-static {v6, v4, v5}, Lvqi;->I(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lpec;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lpec;->y(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lpec;->x(JJ)I

    move-result v2

    iget-object v3, p0, Lqs0;->d:[Lb87;

    aget-object v2, v3, v2

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_7

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft9;

    iget-object v5, v4, Luq3;->d:Lb87;

    iget-wide v8, v4, Luq3;->g:J

    sub-long/2addr v8, p1

    iget v4, p0, Lpec;->q:F

    invoke-static {v4, v8, v9}, Lvqi;->I(FJ)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-ltz v4, :cond_6

    iget v4, v5, Lb87;->j:I

    iget v8, v2, Lb87;->j:I

    if-ge v4, v8, :cond_6

    iget v4, v5, Lb87;->v:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_6

    iget v9, p0, Lpec;->l:I

    if-gt v4, v9, :cond_6

    iget v5, v5, Lb87;->u:I

    if-eq v5, v8, :cond_6

    iget v8, p0, Lpec;->k:I

    if-gt v5, v8, :cond_6

    iget v5, v2, Lb87;->v:I

    if-ge v4, v5, :cond_6

    move p1, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move p1, v0

    :goto_5
    iget-object p0, p0, Lpec;->A:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    return p1

    :cond_8
    invoke-static {}, Lore;->m()V

    return v1
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lpec;->s:I

    return p0
.end method

.method public final x(JJ)I
    .locals 7

    invoke-virtual {p0}, Lpec;->z()Ljava/lang/Integer;

    iget-object v0, p0, Lpec;->g:Lko0;

    invoke-interface {v0}, Lko0;->f()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lpec;->m:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0}, Lko0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget p4, p0, Lpec;->q:F

    div-float p4, p3, p4

    long-to-float v0, v3

    sub-float/2addr p4, v0

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    long-to-float v0, v1

    mul-float/2addr v0, p4

    div-float/2addr v0, p3

    float-to-long p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    long-to-float p3, v1

    iget p4, p0, Lpec;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    :goto_1
    iget-object v0, p0, Lpec;->o:Lc98;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa;

    iget-wide v3, v3, Lqa;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa;

    iget-wide v2, v1, Lqa;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, Lqa;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v1, v1, Lqa;->b:J

    iget-wide v3, v0, Lqa;->b:J

    sub-long/2addr v3, v1

    long-to-float p4, v3

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v1

    :goto_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v2, p0, Lqs0;->b:I

    if-ge v0, v2, :cond_7

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1, p2}, Lqs0;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Lqs0;->d:[Lb87;

    aget-object v1, v1, v0

    iget v1, v1, Lb87;->j:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lpec;->B(I)I

    move-result p0

    return p0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lqs0;->a:Lhyh;

    iget p0, p0, Lhyh;->c:I

    const/4 p0, 0x0

    return-object p0
.end method
