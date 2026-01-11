.class public final Lbob;
.super Lc9;
.source "SourceFile"


# instance fields
.field public final A:Linb;

.field public final B:Ljava/lang/Object;

.field public C:I

.field public D:F

.field public final E:I

.field public final F:I

.field public final G:F

.field public H:I

.field public final v:Lxh0;

.field public final w:Ljava/util/List;

.field public final x:Lg8g;

.field public final y:Lmrg;

.field public final z:Linb;


# direct methods
.method public constructor <init>(Larg;[ILxh0;Lal7;Linb;Linb;)V
    .locals 11

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lc9;-><init>(Larg;[ILxh0;JJJLjava/util/List;)V

    iput-object p3, p0, Lbob;->v:Lxh0;

    iput-object p4, p0, Lbob;->w:Ljava/util/List;

    sget-object p1, Lg8g;->a:Lg8g;

    iput-object p1, p0, Lbob;->x:Lg8g;

    sget-object p1, Lmrg;->a:Lmrg;

    iput-object p1, p0, Lbob;->y:Lmrg;

    move-object/from16 p1, p5

    iput-object p1, p0, Lbob;->z:Linb;

    move-object/from16 p1, p6

    iput-object p1, p0, Lbob;->A:Linb;

    new-instance p1, Lrab;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lbob;->B:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbob;->D:F

    const/16 p1, 0x4ff

    iput p1, p0, Lbob;->E:I

    const/16 p1, 0x2cf

    iput p1, p0, Lbob;->F:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lbob;->G:F

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lbob;->C:I

    return v0
.end method

.method public final g(JLjava/util/List;)I
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbob;->x:Lg8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p3}, Lc9;->y(JLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp09;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp09;

    iget-wide v3, v1, Lhc3;->Y:J

    sub-long/2addr v3, p1

    iget v1, p0, Lbob;->D:F

    invoke-static {v3, v4, v1}, Lqah;->G(JF)J

    move-result-wide v3

    iget-wide v5, p0, Lc9;->j:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lbob;->C:I

    iget-object v3, p0, Lzl0;->d:[Lrj6;

    aget-object v1, v3, v1

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp09;

    iget-object v4, v3, Lhc3;->d:Lrj6;

    iget-wide v7, v3, Lhc3;->Y:J

    sub-long/2addr v7, p1

    iget v3, p0, Lbob;->D:F

    invoke-static {v7, v8, v3}, Lqah;->G(JF)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-ltz v3, :cond_3

    iget v3, v4, Lrj6;->j:I

    iget v7, v1, Lrj6;->j:I

    if-ge v3, v7, :cond_3

    iget v3, v4, Lrj6;->v:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_3

    iget v8, p0, Lbob;->F:I

    if-gt v3, v8, :cond_3

    iget v4, v4, Lrj6;->u:I

    if-eq v4, v7, :cond_3

    iget v7, p0, Lbob;->E:I

    if-gt v4, v7, :cond_3

    iget v4, v1, Lrj6;->v:I

    if-ge v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lbob;->H:I

    return v0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lc9;->q:F

    iput p1, p0, Lbob;->D:F

    return-void
.end method

.method public final r(JJJLjava/util/List;[Lr09;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lbob;->x:Lg8g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lbob;->C:I

    array-length v5, v1

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, Lr09;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lbob;->C:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Lr09;->c()J

    move-result-wide v4

    invoke-interface {v1}, Lr09;->b()J

    move-result-wide v9

    :goto_0
    sub-long/2addr v4, v9

    goto :goto_3

    :cond_0
    array-length v4, v1

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v9, v1, v5

    invoke-interface {v9}, Lr09;->next()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Lr09;->c()J

    move-result-wide v4

    invoke-interface {v9}, Lr09;->b()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p7 .. p7}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp09;

    iget-wide v4, v1, Lhc3;->Y:J

    cmp-long v9, v4, v7

    if-eqz v9, :cond_4

    iget-wide v9, v1, Lhc3;->Z:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_4

    sub-long v4, v9, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v4, v7

    :goto_3
    iget v1, v0, Lbob;->H:I

    iget-object v9, v0, Lbob;->y:Lmrg;

    const/4 v10, -0x1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput v1, v0, Lbob;->H:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lbob;->z(JJ)I

    move-result v1

    iput v1, v0, Lbob;->C:I

    goto/16 :goto_9

    :cond_5
    iget v11, v0, Lbob;->C:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    invoke-static/range {p7 .. p7}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp09;

    iget-object v12, v12, Lhc3;->d:Lrj6;

    invoke-virtual {v0, v12}, Lzl0;->s(Lrj6;)I

    move-result v12

    :goto_4
    if-eq v12, v10, :cond_7

    invoke-static/range {p7 .. p7}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp09;

    iget v1, v1, Lhc3;->o:I

    move v11, v12

    :cond_7
    invoke-virtual {v0, v2, v3, v4, v5}, Lbob;->z(JJ)I

    move-result v12

    if-eq v12, v11, :cond_b

    invoke-virtual {v0, v11, v2, v3}, Lzl0;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lzl0;->d:[Lrj6;

    aget-object v3, v2, v11

    aget-object v2, v2, v12

    cmp-long v13, p5, v7

    const-wide/32 v14, 0x989680

    if-nez v13, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    cmp-long v7, v4, v7

    if-eqz v7, :cond_9

    sub-long v4, p5, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v4, p5

    :goto_5
    long-to-float v4, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    long-to-double v4, v4

    long-to-double v7, v14

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-long v14, v4

    :goto_6
    iget v2, v2, Lrj6;->j:I

    iget v3, v3, Lrj6;->j:I

    if-le v2, v3, :cond_a

    cmp-long v4, p3, v14

    if-gez v4, :cond_a

    goto :goto_7

    :cond_a
    if-ge v2, v3, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x17d7840

    cmp-long v2, p3, v2

    if-ltz v2, :cond_b

    :goto_7
    move v12, v11

    :cond_b
    if-ne v12, v11, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x3

    :goto_8
    iput v1, v0, Lbob;->H:I

    iput v12, v0, Lbob;->C:I

    :goto_9
    iget-object v1, v0, Lzl0;->a:Larg;

    iget v1, v1, Larg;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    return-void

    :cond_d
    iget-object v1, v0, Lbob;->z:Linb;

    iget-object v1, v1, Linb;->b:Llnb;

    iget-object v1, v1, Lpm0;->s:Ld9;

    if-nez v1, :cond_e

    sget-object v1, Ld9;->f:Ld9;

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ld9;->a:Lqo6;

    sget-object v3, Lqo6;->c:Lqo6;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_f

    move-object v2, v3

    :cond_f
    iget-object v3, v1, Ld9;->b:Lqo6;

    sget-object v4, Lqo6;->u0:Lqo6;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_10

    move-object v3, v4

    :cond_10
    iget-object v1, v1, Ld9;->c:Lqo6;

    iget-object v4, v0, Lbob;->B:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget v5, v0, Lbob;->C:I

    sget-object v7, Lyme;->a:Lizb;

    iget v7, v0, Lbob;->H:I

    sget-object v8, Lyme;->a:Lizb;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lizb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxme;

    sget-object v8, Lxme;->a:Lxme;

    if-nez v7, :cond_11

    move-object v7, v8

    :cond_11
    iget-object v9, v0, Lbob;->A:Linb;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Linb;->invoke()Ljava/lang/Object;

    :cond_12
    if-ne v7, v8, :cond_13

    goto/16 :goto_f

    :cond_13
    sget-object v8, Lxme;->b:Lxme;

    if-eq v7, v8, :cond_14

    sget-object v9, Lxme;->d:Lxme;

    :cond_14
    if-ne v7, v8, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_16

    move-object v2, v3

    goto :goto_a

    :cond_16
    move-object v2, v1

    :cond_17
    :goto_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luph;

    iget-object v1, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm39;

    check-cast v1, Lmgh;

    invoke-virtual {v1}, Lmgh;->b()Lqo6;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_19

    invoke-static {v4}, Lfi3;->e(Ljava/util/List;)I

    move-result v1

    move v5, v6

    :goto_b
    if-ge v10, v1, :cond_19

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luph;

    iget-object v5, v5, Lk2;->c:Ljava/lang/Object;

    check-cast v5, Lm39;

    check-cast v5, Lmgh;

    invoke-virtual {v5}, Lmgh;->b()Lqo6;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_18

    move v5, v1

    goto :goto_c

    :cond_18
    add-int/lit8 v5, v1, -0x1

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto :goto_b

    :cond_19
    :goto_c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luph;

    iget-object v1, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm39;

    check-cast v1, Lmgh;

    invoke-virtual {v1}, Lmgh;->b()Lqo6;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1d

    invoke-static {v4}, Lfi3;->e(Ljava/util/List;)I

    move-result v1

    invoke-static {v4}, Lfi3;->e(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_1c

    :goto_d
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luph;

    iget-object v1, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Lm39;

    check-cast v1, Lmgh;

    invoke-virtual {v1}, Lmgh;->b()Lqo6;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1a

    goto :goto_e

    :cond_1a
    if-eq v6, v2, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1b
    :goto_e
    move v1, v6

    :cond_1c
    move v5, v1

    :cond_1d
    :goto_f
    iput v5, v0, Lbob;->C:I

    return-void
.end method

.method public final z(JJ)I
    .locals 7

    iget-object v0, p0, Lbob;->v:Lxh0;

    invoke-interface {v0}, Lxh0;->f()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lbob;->G:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0}, Lxh0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget p4, p0, Lbob;->D:F

    div-float p4, p3, p4

    long-to-float v0, v3

    sub-float/2addr p4, v0

    float-to-double v3, p4

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float p4, v3

    long-to-float v0, v1

    mul-float/2addr v0, p4

    div-float/2addr v0, p3

    float-to-long p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    long-to-float p3, v1

    iget p4, p0, Lbob;->D:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    :goto_1
    iget-object v0, p0, Lbob;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9;

    iget-wide v3, v3, La9;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9;

    iget-wide v2, v1, La9;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, La9;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v1, v1, La9;->b:J

    iget-wide v3, v0, La9;->b:J

    sub-long/2addr v3, v1

    long-to-float p4, v3

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v1

    :goto_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v2, p0, Lzl0;->b:I

    if-ge v0, v2, :cond_7

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1, p2}, Lzl0;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Lzl0;->d:[Lrj6;

    aget-object v1, v1, v0

    iget v1, v1, Lrj6;->j:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_5

    return v0

    :cond_5
    move v1, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return v1
.end method
