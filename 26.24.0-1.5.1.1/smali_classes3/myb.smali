.class public final Lmyb;
.super Leq0;
.source "SourceFile"


# instance fields
.field public final A:Letg;

.field public final B:Letg;

.field public final g:Lwl0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lny7;

.field public final p:Ljtg;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lmf9;

.field public final v:Lrbh;

.field public final w:Lv57;

.field public final x:Lv57;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method public constructor <init>(Lmbh;[ILwl0;Lny7;Lrbh;Lv57;Lv57;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Leq0;-><init>(ILmbh;[I)V

    iput-object p3, p0, Lmyb;->g:Lwl0;

    const-wide/32 p2, 0x989680

    iput-wide p2, p0, Lmyb;->h:J

    const-wide/32 p2, 0x17d7840

    iput-wide p2, p0, Lmyb;->i:J

    iput-wide p2, p0, Lmyb;->j:J

    const/16 p2, 0x4ff

    iput p2, p0, Lmyb;->k:I

    const/16 p2, 0x2cf

    iput p2, p0, Lmyb;->l:I

    const p2, 0x3f333333    # 0.7f

    iput p2, p0, Lmyb;->m:F

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p0, Lmyb;->n:F

    invoke-static {p4}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p2

    iput-object p2, p0, Lmyb;->o:Lny7;

    sget-object p2, Lpn3;->a:Ljtg;

    iput-object p2, p0, Lmyb;->p:Ljtg;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lmyb;->q:F

    iput v0, p0, Lmyb;->s:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lmyb;->t:J

    iput-object p5, p0, Lmyb;->v:Lrbh;

    iput-object p6, p0, Lmyb;->w:Lv57;

    iput-object p7, p0, Lmyb;->x:Lv57;

    sget-object p2, Lkyb;->a:Ljava/util/List;

    new-instance p2, Llyb;

    invoke-direct {p2, p0, v0}, Llyb;-><init>(Lmyb;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lmyb;->y:Lon8;

    new-instance p2, Llyb;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Llyb;-><init>(Lmyb;I)V

    invoke-static {p3, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lmyb;->z:Lon8;

    new-instance p2, Ltca;

    const/16 p4, 0xe

    invoke-direct {p2, p4, p8, p0}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lqj4;->L(ILv57;)Lon8;

    new-instance p2, Lj8b;

    invoke-direct {p2, p1, p0}, Lj8b;-><init>(Lmbh;Lmyb;)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lmyb;->A:Letg;

    new-instance p1, Lq34;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lq34;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lmyb;->B:Letg;

    return-void
.end method

.method public static v([Lq76;)Ltyd;
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

    iget-object v4, v4, Lq76;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v4

    new-instance v7, Lqa;

    invoke-direct {v7, v5, v6, v5, v6}, Lqa;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lby7;->c(Ljava/lang/Object;)V

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
    iget-object v12, v9, Lq76;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    iget-object v14, v9, Lq76;->a:Lmbh;

    aget v15, v12, v13

    iget-object v14, v14, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v14, v14, v15

    iget v14, v14, Landroidx/media3/common/b;->j:I

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
    invoke-static {v1, v9}, Lmyb;->w(Ljava/util/ArrayList;[J)V

    const/4 v5, 0x2

    const-string v6, "expectedValuesPerKey"

    invoke-static {v5, v6}, Lb90;->N(ILjava/lang/String;)V

    new-instance v5, Ljava/util/TreeMap;

    sget-object v6, Ltwa;->a:Ltwa;

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v6, Lksa;

    invoke-direct {v6}, Lksa;-><init>()V

    new-instance v12, Llsa;

    invoke-direct {v12, v5}, Lh2;-><init>(Ljava/util/Map;)V

    iput-object v6, v12, Llsa;->g:Lksa;

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

    invoke-virtual {v12, v15, v2}, Lh2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v12}, Lh2;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lny7;->m(Ljava/util/Collection;)Lny7;

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

    invoke-static {v1, v9}, Lmyb;->w(Ljava/util/ArrayList;[J)V

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
    invoke-static {v1, v9}, Lmyb;->w(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v0

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky7;

    if-nez v3, :cond_11

    sget-object v3, Ltyd;->e:Ltyd;

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lky7;->h()Ltyd;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lky7;->h()Ltyd;

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

    check-cast v3, Lky7;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lqa;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lqa;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lby7;->c(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf9;

    iget-wide v3, p0, Lyk3;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lyk3;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final A([Lnf9;Ljava/util/List;)J
    .locals 3

    iget v0, p0, Lmyb;->r:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lnf9;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lmyb;->r:I

    aget-object p0, p1, p0

    invoke-interface {p0}, Lnf9;->d()J

    move-result-wide p1

    invoke-interface {p0}, Lnf9;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    invoke-interface {v1}, Lnf9;->next()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lnf9;->d()J

    move-result-wide p0

    invoke-interface {v1}, Lnf9;->c()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lmyb;->y(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(I)I
    .locals 6

    iget-object v0, p0, Leq0;->a:Lmbh;

    iget v0, v0, Lmbh;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lmyb;->w:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa;

    if-nez v0, :cond_1

    sget-object v0, Lpa;->d:Lpa;

    :cond_1
    sget-object v1, Lkyb;->a:Ljava/util/List;

    iget-object v1, p0, Lmyb;->v:Lrbh;

    iget-object v2, v1, Lrbh;->a:Lr37;

    iget-object v3, v0, Lpa;->a:Lr37;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v1, v1, Lrbh;->b:Lr37;

    iget-object v0, v0, Lpa;->b:Lr37;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lmyb;->z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lmyb;->x:Lv57;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhi;

    iget-object p0, p0, Lgbh;->b:Lgk9;

    check-cast p0, Lm8i;

    invoke-virtual {p0}, Lm8i;->c()Lr37;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v3, 0x0

    if-gez p0, :cond_6

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result p0

    move p1, v3

    :goto_2
    const/4 v4, -0x1

    if-ge v4, p0, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhi;

    iget-object p1, p1, Lgbh;->b:Lgk9;

    check-cast p1, Lm8i;

    invoke-virtual {p1}, Lm8i;->c()Lr37;

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

    check-cast p0, Lbhi;

    iget-object p0, p0, Lgbh;->b:Lgk9;

    check-cast p0, Lm8i;

    invoke-virtual {p0}, Lm8i;->c()Lr37;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-lez p0, :cond_a

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result p0

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_9

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhi;

    iget-object p0, p0, Lgbh;->b:Lgk9;

    check-cast p0, Lm8i;

    invoke-virtual {p0}, Lm8i;->c()Lr37;

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

.method public final c()I
    .locals 0

    iget p0, p0, Lmyb;->r:I

    return p0
.end method

.method public final d(JLyk3;Ljava/util/List;)Z
    .locals 0

    sget-object p1, Lkyb;->a:Ljava/util/List;

    iget-object p0, p0, Lmyb;->A:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Ld5e;->p()V

    return p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmyb;->u:Lmf9;

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lmyb;->q:F

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(JJJLjava/util/List;[Lnf9;)V
    .locals 11

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    invoke-virtual {p0}, Lmyb;->z()Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1}, Lmyb;->A([Lnf9;Ljava/util/List;)J

    iget-object v0, p0, Lmyb;->A:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmyb;->p:Ljtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1}, Lmyb;->A([Lnf9;Ljava/util/List;)J

    move-result-wide v2

    iget p2, p0, Lmyb;->s:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lmyb;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lmyb;->x(JJ)I

    move-result p1

    iput p1, p0, Lmyb;->r:I

    goto/16 :goto_5

    :cond_0
    iget v4, p0, Lmyb;->r:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf9;

    iget-object v5, v5, Lyk3;->d:Landroidx/media3/common/b;

    invoke-virtual {p0, v5}, Leq0;->b(Landroidx/media3/common/b;)I

    move-result v5

    :goto_0
    if-eq v5, v6, :cond_2

    invoke-static {p1}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf9;

    iget p2, p1, Lyk3;->e:I

    move v4, v5

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lmyb;->x(JJ)I

    move-result p1

    if-eq p1, v4, :cond_6

    invoke-virtual {p0, v4, v0, v1}, Leq0;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leq0;->d:[Landroidx/media3/common/b;

    aget-object v1, v0, v4

    aget-object v0, v0, p1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, Lmyb;->h:J

    iget-object v10, p0, Lmyb;->B:Letg;

    if-nez v7, :cond_3

    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La28;

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

    iget v3, p0, Lmyb;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La28;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_2
    iget v0, v0, Landroidx/media3/common/b;->j:I

    iget v1, v1, Landroidx/media3/common/b;->j:I

    if-le v0, v1, :cond_5

    cmp-long v2, p3, v8

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ge v0, v1, :cond_6

    iget-wide v0, p0, Lmyb;->i:J

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
    iput p2, p0, Lmyb;->s:I

    iput p1, p0, Lmyb;->r:I

    :goto_5
    iget p1, p0, Lmyb;->r:I

    invoke-virtual {p0, p1}, Lmyb;->B(I)I

    move-result p1

    iput p1, p0, Lmyb;->r:I

    return-void

    :cond_8
    invoke-static {}, Ld5e;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmyb;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lmyb;->u:Lmf9;

    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 10

    sget-object v0, Lkyb;->a:Ljava/util/List;

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

    check-cast v0, Lmf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyb;->B:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La28;

    iget-object v0, p0, Lmyb;->p:Ljtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lmyb;->t:J

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

    invoke-static {p3}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf9;

    iget-object v4, p0, Lmyb;->u:Lmf9;

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
    iput-wide v2, p0, Lmyb;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lqhf;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf9;

    :goto_2
    iput-object v0, p0, Lmyb;->u:Lmf9;

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

    check-cast v4, Lmf9;

    iget-wide v4, v4, Lyk3;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lmyb;->q:F

    invoke-static {v4, v5, v6}, Lu2i;->I(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lmyb;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lmyb;->y(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lmyb;->x(JJ)I

    move-result v2

    iget-object v3, p0, Leq0;->d:[Landroidx/media3/common/b;

    aget-object v2, v3, v2

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_7

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf9;

    iget-object v5, v4, Lyk3;->d:Landroidx/media3/common/b;

    iget-wide v8, v4, Lyk3;->g:J

    sub-long/2addr v8, p1

    iget v4, p0, Lmyb;->q:F

    invoke-static {v8, v9, v4}, Lu2i;->I(JF)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-ltz v4, :cond_6

    iget v4, v5, Landroidx/media3/common/b;->j:I

    iget v8, v2, Landroidx/media3/common/b;->j:I

    if-ge v4, v8, :cond_6

    iget v4, v5, Landroidx/media3/common/b;->v:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_6

    iget v9, p0, Lmyb;->l:I

    if-gt v4, v9, :cond_6

    iget v5, v5, Landroidx/media3/common/b;->u:I

    if-eq v5, v8, :cond_6

    iget v8, p0, Lmyb;->k:I

    if-gt v5, v8, :cond_6

    iget v5, v2, Landroidx/media3/common/b;->v:I

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
    iget-object p0, p0, Lmyb;->A:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    return p1

    :cond_8
    invoke-static {}, Ld5e;->p()V

    return v1
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lmyb;->s:I

    return p0
.end method

.method public final x(JJ)I
    .locals 7

    invoke-virtual {p0}, Lmyb;->z()Ljava/lang/Integer;

    iget-object v0, p0, Lmyb;->g:Lwl0;

    invoke-interface {v0}, Lwl0;->f()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lmyb;->m:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0}, Lwl0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget p4, p0, Lmyb;->q:F

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

    iget p4, p0, Lmyb;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    :goto_1
    iget-object v0, p0, Lmyb;->o:Lny7;

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
    iget v2, p0, Leq0;->b:I

    if-ge v0, v2, :cond_7

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1, p2}, Leq0;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Leq0;->d:[Landroidx/media3/common/b;

    aget-object v1, v1, v0

    iget v1, v1, Landroidx/media3/common/b;->j:I

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
    invoke-virtual {p0, v0}, Lmyb;->B(I)I

    move-result p0

    return p0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Leq0;->a:Lmbh;

    iget p0, p0, Lmbh;->c:I

    const/4 p0, 0x0

    return-object p0
.end method
