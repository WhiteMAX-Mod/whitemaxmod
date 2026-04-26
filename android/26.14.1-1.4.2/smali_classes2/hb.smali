.class public final Lhb;
.super Ldt0;
.source "SourceFile"


# instance fields
.field public final g:Lto0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lmd8;

.field public final p:Lt5i;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lry9;


# direct methods
.method public constructor <init>(Luoi;[ILto0;JJJLmd8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldt0;-><init>(Luoi;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, Lhb;->g:Lto0;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lhb;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Lhb;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Lhb;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Lhb;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Lhb;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lhb;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lhb;->n:F

    invoke-static {p10}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lhb;->o:Lmd8;

    sget-object p1, Llx3;->a:Lt5i;

    iput-object p1, p0, Lhb;->p:Lt5i;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhb;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lhb;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhb;->t:J

    return-void
.end method

.method public static v([Lpe6;)Lkhf;
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

    iget-object v4, v4, Lpe6;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v4

    new-instance v7, Lfb;

    invoke-direct {v7, v5, v6, v5, v6}, Lfb;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lcd8;->a(Ljava/lang/Object;)V

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
    iget-object v12, v9, Lpe6;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    iget-object v14, v9, Lpe6;->a:Luoi;

    aget v15, v12, v13

    iget-object v14, v14, Luoi;->d:[Lgb7;

    aget-object v14, v14, v15

    iget v14, v14, Lgb7;->j:I

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
    invoke-static {v1, v9}, Lhb;->w(Ljava/util/ArrayList;[J)V

    new-instance v5, Lgjb;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lgjb;-><init>(I)V

    invoke-virtual {v5}, Lgjb;->a()Lxba;

    move-result-object v5

    invoke-virtual {v5}, Lxba;->b()Lijb;

    move-result-object v5

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_d

    aget-object v12, v4, v6

    array-length v13, v12

    if-gt v13, v7, :cond_8

    move/from16 v16, v2

    move/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_c

    :cond_8
    array-length v12, v12

    new-array v13, v12, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v6

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

    add-int/lit8 v12, v12, -0x1

    aget-wide v7, v13, v12

    aget-wide v14, v13, v16

    sub-double/2addr v7, v14

    move/from16 v14, v16

    :goto_a
    if-ge v14, v12, :cond_c

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v15, v2}, Ln2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v2, v20

    goto :goto_a

    :cond_c
    move/from16 v20, v2

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    move-object/from16 v8, v19

    move/from16 v7, v20

    goto :goto_7

    :cond_d
    move/from16 v16, v2

    move/from16 v20, v7

    move-object/from16 v19, v8

    invoke-virtual {v5}, Ln2;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

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

    invoke-static {v1, v9}, Lhb;->w(Ljava/util/ArrayList;[J)V

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
    invoke-static {v1, v9}, Lhb;->w(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd8;

    if-nez v3, :cond_11

    sget-object v3, Lkhf;->e:Lkhf;

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ljd8;->h()Lkhf;

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

    check-cast v3, Ljd8;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lfb;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lfb;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcd8;->a(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry9;

    iget-wide v3, p0, Lgu3;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lgu3;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lhb;->r:I

    return v0
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhb;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhb;->u:Lry9;

    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lhb;->p:Lt5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhb;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry9;

    iget-object v3, p0, Lhb;->u:Lry9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lhb;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry9;

    :goto_1
    iput-object v2, p0, Lhb;->u:Lry9;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry9;

    iget-wide v4, v4, Lgu3;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lhb;->q:F

    invoke-static {v6, v4, v5}, Lqbj;->G(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lhb;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lhb;->y(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lhb;->x(JJ)I

    move-result v0

    iget-object v1, p0, Ldt0;->d:[Lgb7;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry9;

    iget-object v4, v1, Lgu3;->d:Lgb7;

    iget-wide v8, v1, Lgu3;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lhb;->q:F

    invoke-static {v1, v8, v9}, Lqbj;->G(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lgb7;->j:I

    iget v5, v0, Lgb7;->j:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Lgb7;->v:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget v8, p0, Lhb;->l:I

    if-gt v1, v8, :cond_5

    iget v4, v4, Lgb7;->u:I

    if-eq v4, v5, :cond_5

    iget v5, p0, Lhb;->k:I

    if-gt v4, v5, :cond_5

    iget v4, v0, Lgb7;->v:I

    if-ge v1, v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhb;->u:Lry9;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lhb;->s:I

    return v0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lhb;->q:F

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(JJJLjava/util/List;[Lty9;)V
    .locals 10

    move-object/from16 p1, p8

    iget-object p2, p0, Lhb;->p:Lt5i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, Lhb;->r:I

    array-length v2, p1

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, Lty9;->next()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lhb;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lty9;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lty9;->a()J

    move-result-wide p1

    sub-long/2addr v2, p1

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lty9;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lty9;->d()J

    move-result-wide p1

    invoke-interface {v3}, Lty9;->a()J

    move-result-wide v2

    sub-long v2, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p7 .. p7}, Lhb;->y(Ljava/util/List;)J

    move-result-wide v2

    :goto_1
    iget p1, p0, Lhb;->s:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lhb;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lhb;->x(JJ)I

    move-result p1

    iput p1, p0, Lhb;->r:I

    return-void

    :cond_3
    iget p2, p0, Lhb;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry9;

    iget-object v4, v4, Lgu3;->d:Lgb7;

    invoke-virtual {p0, v4}, Ldt0;->s(Lgb7;)I

    move-result v4

    :goto_2
    if-eq v4, v5, :cond_5

    invoke-static/range {p7 .. p7}, Lbh9;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry9;

    iget p1, p1, Lgu3;->e:I

    move p2, v4

    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, Lhb;->x(JJ)I

    move-result v4

    if-eq v4, p2, :cond_9

    invoke-virtual {p0, p2, v0, v1}, Ldt0;->q(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldt0;->d:[Lgb7;

    aget-object v1, v0, p2

    aget-object v0, v0, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, Lhb;->h:J

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v5, v2, v5

    if-eqz v5, :cond_7

    sub-long v2, p5, v2

    goto :goto_3

    :cond_7
    move-wide v2, p5

    :goto_3
    long-to-float v2, v2

    iget v3, p0, Lhb;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4
    iget v0, v0, Lgb7;->j:I

    iget v1, v1, Lgb7;->j:I

    if-le v0, v1, :cond_8

    cmp-long v2, p3, v8

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    if-ge v0, v1, :cond_9

    iget-wide v0, p0, Lhb;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_9

    :goto_5
    move v4, p2

    :cond_9
    if-ne v4, p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x3

    :goto_6
    iput p1, p0, Lhb;->s:I

    iput v4, p0, Lhb;->r:I

    return-void
.end method

.method public final x(JJ)I
    .locals 7

    iget-object v0, p0, Lhb;->g:Lto0;

    invoke-interface {v0}, Lto0;->f()J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lhb;->m:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-interface {v0}, Lto0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    iget p4, p0, Lhb;->q:F

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

    iget p4, p0, Lhb;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    :goto_1
    iget-object v0, p0, Lhb;->o:Lmd8;

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

    check-cast v3, Lfb;

    iget-wide v3, v3, Lfb;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    iget-wide v2, v1, Lfb;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, Lfb;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v1, v1, Lfb;->b:J

    iget-wide v3, v0, Lfb;->b:J

    sub-long/2addr v3, v1

    long-to-float p4, v3

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v1

    :goto_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget v2, p0, Ldt0;->b:I

    if-ge v0, v2, :cond_7

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1, p2}, Ldt0;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Ldt0;->d:[Lgb7;

    aget-object v1, v1, v0

    iget v1, v1, Lgb7;->j:I

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
