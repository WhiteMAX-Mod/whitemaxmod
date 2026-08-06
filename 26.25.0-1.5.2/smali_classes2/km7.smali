.class public final Lkm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmmh;

.field public final c:Lnmc;

.field public final d:Ljava/lang/String;

.field public final e:Lyec;

.field public final f:Lb3b;

.field public final g:[Z

.field public final h:Ljm7;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lkm7;->r:[D

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

.method public constructor <init>(Lnmc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm7;->c:Lnmc;

    iput-object p2, p0, Lkm7;->d:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lkm7;->g:[Z

    new-instance p2, Ljm7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p2, Ljm7;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lkm7;->h:Ljm7;

    if-eqz p1, :cond_0

    new-instance p1, Lb3b;

    const/16 p2, 0xb2

    invoke-direct {p1, p2}, Lb3b;-><init>(I)V

    iput-object p1, p0, Lkm7;->f:Lb3b;

    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lkm7;->e:Lyec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkm7;->f:Lb3b;

    iput-object p1, p0, Lkm7;->e:Lyec;

    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkm7;->m:J

    iput-wide p1, p0, Lkm7;->o:J

    return-void
.end method


# virtual methods
.method public final d(Lyec;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkm7;->b:Lmmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lyec;->b:I

    iget v3, v1, Lyec;->c:I

    iget-object v4, v1, Lyec;->a:[B

    iget-wide v5, v0, Lkm7;->i:J

    invoke-virtual {v1}, Lyec;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lkm7;->i:J

    iget-object v5, v0, Lkm7;->b:Lmmh;

    invoke-virtual {v1}, Lyec;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lmmh;->f(ILyec;)V

    :goto_0
    iget-object v5, v0, Lkm7;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lv9g;->d([BII[Z)I

    move-result v5

    iget-object v6, v0, Lkm7;->h:Ljm7;

    iget-object v7, v0, Lkm7;->f:Lb3b;

    if-ne v5, v3, :cond_2

    iget-boolean v0, v0, Lkm7;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v2, v4, v3}, Ljm7;->b(I[BI)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v2, v4, v3}, Lb3b;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Lyec;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, Lkm7;->k:Z

    const/4 v13, 0x0

    if-nez v11, :cond_d

    if-lez v10, :cond_3

    invoke-virtual {v6, v2, v4, v5}, Ljm7;->b(I[BI)V

    :cond_3
    if-gez v10, :cond_4

    neg-int v11, v10

    goto :goto_1

    :cond_4
    move v11, v13

    :goto_1
    iget-boolean v15, v6, Ljm7;->c:Z

    if-eqz v15, :cond_b

    iget v15, v6, Ljm7;->a:I

    sub-int/2addr v15, v11

    iput v15, v6, Ljm7;->a:I

    iget v11, v6, Ljm7;->b:I

    if-nez v11, :cond_5

    const/16 v11, 0xb5

    if-ne v8, v11, :cond_5

    iput v15, v6, Ljm7;->b:I

    move/from16 v21, v3

    goto/16 :goto_6

    :cond_5
    iput-boolean v13, v6, Ljm7;->c:Z

    iget-object v11, v0, Lkm7;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Ljm7;->d:Ljava/io/Serializable;

    check-cast v15, [B

    iget v13, v6, Ljm7;->a:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    const/16 v17, 0x1

    aget-byte v14, v13, v15

    and-int/lit16 v14, v14, 0xff

    const/16 v18, 0x5

    move/from16 v19, v15

    aget-byte v15, v13, v18

    and-int/lit16 v12, v15, 0xff

    const/16 v20, 0x6

    move/from16 v21, v3

    aget-byte v3, v13, v20

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v14, v14, 0x4

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v12, v14

    and-int/lit8 v14, v15, 0xf

    const/16 v15, 0x8

    shl-int/2addr v14, v15

    or-int/2addr v3, v14

    const/16 v20, 0x7

    aget-byte v14, v13, v20

    and-int/lit16 v14, v14, 0xf0

    shr-int/lit8 v14, v14, 0x4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    if-eq v14, v15, :cond_7

    move/from16 v15, v19

    if-eq v14, v15, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v14, v3, 0x79

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x64

    :goto_2
    int-to-float v15, v15

    div-float/2addr v14, v15

    goto :goto_3

    :cond_7
    mul-int/lit8 v14, v3, 0x10

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v14, v3, 0x4

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x3

    goto :goto_2

    :goto_3
    new-instance v15, Ly27;

    invoke-direct {v15}, Ly27;-><init>()V

    iput-object v11, v15, Ly27;->a:Ljava/lang/String;

    iget-object v11, v0, Lkm7;->d:Ljava/lang/String;

    invoke-static {v11}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Ly27;->l:Ljava/lang/String;

    const-string v11, "video/mpeg2"

    invoke-static {v11}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Ly27;->m:Ljava/lang/String;

    iput v12, v15, Ly27;->t:I

    iput v3, v15, Ly27;->u:I

    iput v14, v15, Ly27;->z:F

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Ly27;->p:Ljava/util/List;

    new-instance v3, Lz27;

    invoke-direct {v3, v15}, Lz27;-><init>(Ly27;)V

    aget-byte v11, v13, v20

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    const/16 v12, 0x8

    if-ge v11, v12, :cond_a

    sget-object v12, Lkm7;->r:[D

    aget-wide v11, v12, v11

    iget v6, v6, Ljm7;->b:I

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, v13, v6

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

    iget-object v6, v0, Lkm7;->b:Lmmh;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lz27;

    invoke-interface {v6, v11}, Lmmh;->g(Lz27;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lkm7;->l:J

    move/from16 v3, v17

    iput-boolean v3, v0, Lkm7;->k:Z

    goto :goto_7

    :cond_b
    move/from16 v21, v3

    const/4 v3, 0x1

    const/16 v11, 0xb3

    if-ne v8, v11, :cond_c

    iput-boolean v3, v6, Ljm7;->c:Z

    :cond_c
    :goto_6
    sget-object v3, Ljm7;->e:[B

    const/4 v11, 0x0

    const/4 v15, 0x3

    invoke-virtual {v6, v11, v3, v15}, Ljm7;->b(I[BI)V

    goto :goto_7

    :cond_d
    move/from16 v21, v3

    :goto_7
    if-eqz v7, :cond_10

    if-lez v10, :cond_e

    invoke-virtual {v7, v2, v4, v5}, Lb3b;->a(I[BI)V

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    neg-int v11, v10

    :goto_8
    invoke-virtual {v7, v11}, Lb3b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lb3b;->d:[B

    iget v3, v7, Lb3b;->e:I

    invoke-static {v3, v2}, Lv9g;->p(I[B)I

    move-result v2

    sget-object v3, Ljdi;->a:Ljava/lang/String;

    iget-object v3, v7, Lb3b;->d:[B

    iget-object v6, v0, Lkm7;->e:Lyec;

    invoke-virtual {v6, v2, v3}, Lyec;->L(I[B)V

    iget-object v2, v0, Lkm7;->c:Lnmc;

    iget-wide v10, v0, Lkm7;->o:J

    invoke-virtual {v2, v10, v11, v6}, Lnmc;->s(JLyec;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_10

    iget-object v2, v1, Lyec;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v7, v8}, Lb3b;->d(I)V

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

    iput-boolean v3, v0, Lkm7;->p:Z

    goto/16 :goto_10

    :cond_13
    :goto_a
    sub-int v15, v21, v5

    iget-boolean v2, v0, Lkm7;->q:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lkm7;->k:Z

    if-eqz v2, :cond_14

    iget-wide v11, v0, Lkm7;->o:J

    cmp-long v2, v11, v5

    if-eqz v2, :cond_14

    iget-boolean v13, v0, Lkm7;->p:Z

    iget-wide v2, v0, Lkm7;->i:J

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lkm7;->n:J

    sub-long/2addr v2, v5

    long-to-int v2, v2

    sub-int v14, v2, v15

    iget-object v10, v0, Lkm7;->b:Lmmh;

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lmmh;->a(JIIILlmh;)V

    goto :goto_b

    :cond_14
    move-wide/from16 v18, v5

    :goto_b
    iget-boolean v2, v0, Lkm7;->j:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lkm7;->q:Z

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_e

    :cond_16
    :goto_c
    iget-wide v2, v0, Lkm7;->i:J

    int-to-long v5, v15

    sub-long/2addr v2, v5

    iput-wide v2, v0, Lkm7;->n:J

    iget-wide v2, v0, Lkm7;->m:J

    cmp-long v5, v2, v18

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v2, v0, Lkm7;->o:J

    cmp-long v5, v2, v18

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lkm7;->l:J

    add-long/2addr v2, v5

    goto :goto_d

    :cond_18
    move-wide/from16 v2, v18

    :goto_d
    iput-wide v2, v0, Lkm7;->o:J

    const/4 v11, 0x0

    iput-boolean v11, v0, Lkm7;->p:Z

    move-wide/from16 v2, v18

    iput-wide v2, v0, Lkm7;->m:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkm7;->j:Z

    :goto_e
    if-nez v8, :cond_19

    move v13, v3

    goto :goto_f

    :cond_19
    move v13, v11

    :goto_f
    iput-boolean v13, v0, Lkm7;->q:Z

    :cond_1a
    :goto_10
    move v2, v9

    move/from16 v3, v21

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkm7;->g:[Z

    invoke-static {v0}, Lv9g;->a([Z)V

    iget-object v0, p0, Lkm7;->h:Ljm7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljm7;->c:Z

    iput v1, v0, Ljm7;->a:I

    iput v1, v0, Ljm7;->b:I

    iget-object v0, p0, Lkm7;->f:Lb3b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3b;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkm7;->i:J

    iput-boolean v1, p0, Lkm7;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkm7;->m:J

    iput-wide v0, p0, Lkm7;->o:J

    return-void
.end method

.method public final g(Z)V
    .locals 8

    iget-object v0, p0, Lkm7;->b:Lmmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lkm7;->p:Z

    iget-wide v0, p0, Lkm7;->i:J

    iget-wide v2, p0, Lkm7;->n:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Lkm7;->b:Lmmh;

    iget-wide v2, p0, Lkm7;->o:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lmmh;->a(JIIILlmh;)V

    :cond_0
    return-void
.end method

.method public final h(Lme6;Lfth;)V
    .locals 2

    invoke-virtual {p2}, Lfth;->a()V

    invoke-virtual {p2}, Lfth;->b()V

    iget-object v0, p2, Lfth;->e:Ljava/lang/String;

    iput-object v0, p0, Lkm7;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lfth;->b()V

    iget v0, p2, Lfth;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lme6;->H(II)Lmmh;

    move-result-object v0

    iput-object v0, p0, Lkm7;->b:Lmmh;

    iget-object p0, p0, Lkm7;->c:Lnmc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnmc;->t(Lme6;Lfth;)V

    :cond_0
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, Lkm7;->m:J

    return-void
.end method
