.class public final Lw37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd5;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhrg;

.field public final c:Lx1d;

.field public final d:Lhbh;

.field public final e:Ldia;

.field public final f:[Z

.field public final g:Lv37;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lw37;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lx1d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw37;->c:Lx1d;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lw37;->f:[Z

    new-instance v0, Lv37;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lv37;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lw37;->g:Lv37;

    if-eqz p1, :cond_0

    new-instance p1, Ldia;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldia;-><init>(II)V

    iput-object p1, p0, Lw37;->e:Ldia;

    new-instance p1, Lhbh;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lhbh;-><init>(IZ)V

    iput-object p1, p0, Lw37;->d:Lhbh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw37;->e:Ldia;

    iput-object p1, p0, Lw37;->d:Lhbh;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw37;->l:J

    iput-wide v0, p0, Lw37;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lw37;->f:[Z

    invoke-static {v0}, Lnsi;->d([Z)V

    iget-object v0, p0, Lw37;->g:Lv37;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv37;->b:Z

    iput v1, v0, Lv37;->c:I

    iput v1, v0, Lv37;->d:I

    iget-object v0, p0, Lw37;->e:Ldia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldia;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw37;->h:J

    iput-boolean v1, p0, Lw37;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw37;->l:J

    iput-wide v0, p0, Lw37;->n:J

    return-void
.end method

.method public final f(Lhbh;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw37;->b:Lhrg;

    invoke-static {v2}, Ln5j;->e(Ljava/lang/Object;)V

    iget v2, v1, Lhbh;->b:I

    iget v3, v1, Lhbh;->c:I

    iget-object v4, v1, Lhbh;->a:[B

    iget-wide v5, v0, Lw37;->h:J

    invoke-virtual {v1}, Lhbh;->c()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lw37;->h:J

    iget-object v5, v0, Lw37;->b:Lhrg;

    invoke-virtual {v1}, Lhbh;->c()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lhrg;->c(ILhbh;)V

    :goto_0
    iget-object v5, v0, Lw37;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lnsi;->e([BII[Z)I

    move-result v5

    iget-object v6, v0, Lw37;->g:Lv37;

    iget-object v7, v0, Lw37;->e:Ldia;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lw37;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v2, v4, v3}, Lv37;->b(I[BI)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v2, v4, v3}, Ldia;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Lhbh;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, Lw37;->j:Z

    const/4 v14, 0x0

    if-nez v11, :cond_d

    if-lez v10, :cond_3

    invoke-virtual {v6, v2, v4, v5}, Lv37;->b(I[BI)V

    :cond_3
    if-gez v10, :cond_4

    neg-int v11, v10

    goto :goto_1

    :cond_4
    move v11, v14

    :goto_1
    iget-boolean v15, v6, Lv37;->b:Z

    if-eqz v15, :cond_b

    iget v15, v6, Lv37;->c:I

    sub-int/2addr v15, v11

    iput v15, v6, Lv37;->c:I

    iget v11, v6, Lv37;->d:I

    if-nez v11, :cond_5

    const/16 v11, 0xb5

    if-ne v8, v11, :cond_5

    iput v15, v6, Lv37;->d:I

    move/from16 v21, v3

    goto/16 :goto_6

    :cond_5
    iput-boolean v14, v6, Lv37;->b:Z

    iget-object v11, v0, Lw37;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lv37;->e:Ljava/io/Serializable;

    check-cast v15, [B

    iget v14, v6, Lv37;->c:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    const/16 v17, 0x1

    aget-byte v13, v14, v15

    and-int/lit16 v13, v13, 0xff

    const/16 v18, 0x5

    move/from16 v19, v15

    aget-byte v15, v14, v18

    and-int/lit16 v12, v15, 0xff

    const/16 v20, 0x6

    move/from16 v21, v3

    aget-byte v3, v14, v20

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v13, v13, 0x4

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v13

    and-int/lit8 v13, v15, 0xf

    const/16 v15, 0x8

    shl-int/2addr v13, v15

    or-int/2addr v3, v13

    const/16 v20, 0x7

    aget-byte v13, v14, v20

    and-int/lit16 v13, v13, 0xf0

    shr-int/lit8 v13, v13, 0x4

    const/4 v15, 0x2

    if-eq v13, v15, :cond_8

    const/4 v15, 0x3

    if-eq v13, v15, :cond_7

    move/from16 v15, v19

    if-eq v13, v15, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v13, v3, 0x79

    int-to-float v13, v13

    mul-int/lit8 v15, v12, 0x64

    :goto_2
    int-to-float v15, v15

    div-float/2addr v13, v15

    goto :goto_3

    :cond_7
    mul-int/lit8 v13, v3, 0x10

    int-to-float v13, v13

    mul-int/lit8 v15, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v13, v3, 0x4

    int-to-float v13, v13

    mul-int/lit8 v15, v12, 0x3

    goto :goto_2

    :goto_3
    new-instance v15, Loj6;

    invoke-direct {v15}, Loj6;-><init>()V

    iput-object v11, v15, Loj6;->a:Ljava/lang/String;

    const-string v11, "video/mpeg2"

    iput-object v11, v15, Loj6;->k:Ljava/lang/String;

    iput v12, v15, Loj6;->p:I

    iput v3, v15, Loj6;->q:I

    iput v13, v15, Loj6;->t:F

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Loj6;->m:Ljava/util/List;

    new-instance v3, Lqj6;

    invoke-direct {v3, v15}, Lqj6;-><init>(Loj6;)V

    aget-byte v11, v14, v20

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    const/16 v12, 0x8

    if-ge v11, v12, :cond_a

    sget-object v12, Lw37;->q:[D

    aget-wide v11, v12, v11

    iget v6, v6, Lv37;->d:I

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, v14, v6

    and-int/lit8 v13, v6, 0x60

    shr-int/lit8 v13, v13, 0x5

    and-int/lit8 v6, v6, 0x1f

    if-eq v13, v6, :cond_9

    int-to-double v13, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v18

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v18, v11

    int-to-double v11, v6

    div-double/2addr v13, v11

    mul-double v11, v13, v18

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v11

    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v11

    double-to-long v11, v13

    goto :goto_5

    :cond_a
    const-wide/16 v11, 0x0

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v0, Lw37;->b:Lhrg;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lqj6;

    invoke-interface {v6, v11}, Lhrg;->d(Lqj6;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lw37;->k:J

    move/from16 v3, v17

    iput-boolean v3, v0, Lw37;->j:Z

    goto :goto_7

    :cond_b
    move/from16 v21, v3

    const/4 v3, 0x1

    const/16 v11, 0xb3

    if-ne v8, v11, :cond_c

    iput-boolean v3, v6, Lv37;->b:Z

    :cond_c
    :goto_6
    sget-object v3, Lv37;->f:[B

    const/4 v11, 0x0

    const/4 v15, 0x3

    invoke-virtual {v6, v11, v3, v15}, Lv37;->b(I[BI)V

    goto :goto_7

    :cond_d
    move/from16 v21, v3

    :goto_7
    if-eqz v7, :cond_10

    if-lez v10, :cond_e

    invoke-virtual {v7, v2, v4, v5}, Ldia;->a(I[BI)V

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    neg-int v11, v10

    :goto_8
    invoke-virtual {v7, v11}, Ldia;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Ldia;->e:[B

    iget v3, v7, Ldia;->f:I

    invoke-static {v3, v2}, Lnsi;->k(I[B)I

    move-result v2

    sget v3, Loah;->a:I

    iget-object v3, v7, Ldia;->e:[B

    iget-object v6, v0, Lw37;->d:Lhbh;

    invoke-virtual {v6, v2, v3}, Lhbh;->C(I[B)V

    iget-object v2, v0, Lw37;->c:Lx1d;

    iget-wide v10, v0, Lw37;->n:J

    invoke-virtual {v2, v10, v11, v6}, Lx1d;->r(JLhbh;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_10

    iget-object v2, v1, Lhbh;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v7, v8}, Ldia;->d(I)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    const/16 v11, 0xb3

    if-ne v8, v11, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v8, v2, :cond_1a

    iput-boolean v3, v0, Lw37;->o:Z

    goto/16 :goto_10

    :cond_13
    :goto_a
    sub-int v15, v21, v5

    iget-boolean v2, v0, Lw37;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lw37;->j:Z

    if-eqz v2, :cond_14

    iget-wide v11, v0, Lw37;->n:J

    cmp-long v2, v11, v5

    if-eqz v2, :cond_14

    iget-boolean v13, v0, Lw37;->o:Z

    iget-wide v2, v0, Lw37;->h:J

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lw37;->m:J

    sub-long/2addr v2, v5

    long-to-int v2, v2

    sub-int v14, v2, v15

    iget-object v10, v0, Lw37;->b:Lhrg;

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lhrg;->b(JIIILfrg;)V

    goto :goto_b

    :cond_14
    move-wide/from16 v18, v5

    :goto_b
    iget-boolean v2, v0, Lw37;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lw37;->p:Z

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_e

    :cond_16
    :goto_c
    iget-wide v2, v0, Lw37;->h:J

    int-to-long v5, v15

    sub-long/2addr v2, v5

    iput-wide v2, v0, Lw37;->m:J

    iget-wide v2, v0, Lw37;->l:J

    cmp-long v5, v2, v18

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v2, v0, Lw37;->n:J

    cmp-long v5, v2, v18

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lw37;->k:J

    add-long/2addr v2, v5

    goto :goto_d

    :cond_18
    move-wide/from16 v2, v18

    :goto_d
    iput-wide v2, v0, Lw37;->n:J

    const/4 v11, 0x0

    iput-boolean v11, v0, Lw37;->o:Z

    move-wide/from16 v2, v18

    iput-wide v2, v0, Lw37;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw37;->i:Z

    :goto_e
    if-nez v8, :cond_19

    move v13, v3

    goto :goto_f

    :cond_19
    move v13, v11

    :goto_f
    iput-boolean v13, v0, Lw37;->p:Z

    :cond_1a
    :goto_10
    move v2, v9

    move/from16 v3, v21

    goto/16 :goto_0
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lw37;->l:J

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k(Lht5;Lvvg;)V
    .locals 2

    invoke-virtual {p2}, Lvvg;->a()V

    invoke-virtual {p2}, Lvvg;->b()V

    iget-object v0, p2, Lvvg;->f:Ljava/lang/String;

    iput-object v0, p0, Lw37;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lvvg;->b()V

    iget v0, p2, Lvvg;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lht5;->A(II)Lhrg;

    move-result-object v0

    iput-object v0, p0, Lw37;->b:Lhrg;

    iget-object v0, p0, Lw37;->c:Lx1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx1d;->t(Lht5;Lvvg;)V

    :cond_0
    return-void
.end method
