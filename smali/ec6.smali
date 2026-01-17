.class public final Lec6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# instance fields
.field public final a:Ldch;

.field public final b:Ldch;

.field public final c:Ldch;

.field public final d:Ldch;

.field public final e:Lxde;

.field public f:Ljt5;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lu60;

.field public p:Lmqh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldch;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldch;-><init>(I)V

    iput-object v0, p0, Lec6;->a:Ldch;

    new-instance v0, Ldch;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldch;-><init>(I)V

    iput-object v0, p0, Lec6;->b:Ldch;

    new-instance v0, Ldch;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldch;-><init>(I)V

    iput-object v0, p0, Lec6;->c:Ldch;

    new-instance v0, Ldch;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldch;-><init>(IZ)V

    iput-object v0, p0, Lec6;->d:Ldch;

    new-instance v0, Lxde;

    new-instance v1, Lra5;

    invoke-direct {v1}, Lra5;-><init>()V

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Ld3;-><init>(ILjava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lxde;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lxde;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lxde;->o:[J

    iput-object v0, p0, Lec6;->e:Lxde;

    const/4 v0, 0x1

    iput v0, p0, Lec6;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lht5;)Ldch;
    .locals 5

    iget v0, p0, Lec6;->l:I

    iget-object v1, p0, Lec6;->d:Ldch;

    iget-object v2, v1, Ldch;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Ldch;->C(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ldch;->E(I)V

    :goto_0
    iget v0, p0, Lec6;->l:I

    invoke-virtual {v1, v0}, Ldch;->D(I)V

    iget-object v0, v1, Ldch;->a:[B

    iget v2, p0, Lec6;->l:I

    invoke-interface {p1, v0, v4, v2}, Lht5;->readFully([BII)V

    return-object v1
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lec6;->g:I

    iput-boolean p2, p0, Lec6;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lec6;->g:I

    :goto_0
    iput p2, p0, Lec6;->j:I

    return-void
.end method

.method public final g(Ljt5;)V
    .locals 0

    iput-object p1, p0, Lec6;->f:Ljt5;

    return-void
.end method

.method public final h(Lht5;)Z
    .locals 4

    iget-object v0, p0, Lec6;->a:Ldch;

    iget-object v1, v0, Ldch;->a:[B

    check-cast p1, Ljq4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Ljq4;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Ldch;->E(I)V

    invoke-virtual {v0}, Ldch;->u()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldch;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Ljq4;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Ldch;->E(I)V

    invoke-virtual {v0}, Ldch;->x()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldch;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Ljq4;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Ldch;->E(I)V

    invoke-virtual {v0}, Ldch;->f()I

    move-result v1

    iput v2, p1, Ljq4;->X:I

    invoke-virtual {p1, v1, v2}, Ljq4;->a(IZ)Z

    iget-object v1, v0, Ldch;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Ljq4;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Ldch;->E(I)V

    invoke-virtual {v0}, Ldch;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final i(Lht5;Lf7;)I
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lec6;->f:Ljt5;

    invoke-static {v1}, Ly5j;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lec6;->g:I

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v1, v6, :cond_29

    const/4 v8, 0x3

    if-eq v1, v4, :cond_28

    if-eq v1, v8, :cond_26

    if-ne v1, v5, :cond_25

    iget-boolean v1, v0, Lec6;->h:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lec6;->e:Lxde;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lec6;->i:J

    iget-wide v10, v0, Lec6;->m:J

    add-long/2addr v13, v10

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v10, v12, Lxde;->c:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lec6;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Lec6;->k:I

    if-ne v1, v3, :cond_e

    iget-object v3, v0, Lec6;->o:Lu60;

    if-eqz v3, :cond_e

    iget-boolean v1, v0, Lec6;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lec6;->f:Ljt5;

    new-instance v2, Lc66;

    invoke-direct {v2, v8, v9}, Lc66;-><init>(J)V

    invoke-interface {v1, v2}, Ljt5;->N(Lhke;)V

    iput-boolean v6, v0, Lec6;->n:Z

    :cond_3
    iget-object v1, v0, Lec6;->o:Lu60;

    invoke-virtual/range {p0 .. p1}, Lec6;->a(Lht5;)Ldch;

    move-result-object v2

    iget-object v3, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Lqrg;

    iget-boolean v10, v1, Lu60;->c:Z

    const/4 v11, 0x1

    if-nez v10, :cond_9

    invoke-virtual {v2}, Ldch;->s()I

    move-result v10

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    iput v13, v1, Lu60;->o:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    shr-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x3

    sget-object v13, Lu60;->X:[I

    aget v10, v13, v10

    new-instance v13, Lmj6;

    invoke-direct {v13}, Lmj6;-><init>()V

    const-string v14, "audio/mpeg"

    iput-object v14, v13, Lmj6;->k:Ljava/lang/String;

    iput v11, v13, Lmj6;->x:I

    iput v10, v13, Lmj6;->y:I

    new-instance v10, Loj6;

    invoke-direct {v10, v13}, Loj6;-><init>(Lmj6;)V

    invoke-interface {v3, v10}, Lqrg;->d(Loj6;)V

    iput-boolean v11, v1, Lu60;->d:Z

    goto :goto_5

    :cond_4
    const/4 v10, 0x7

    if-eq v13, v10, :cond_7

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0xa

    if-ne v13, v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget v1, v1, Lu60;->o:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audio format not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ne v13, v10, :cond_8

    const-string v10, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v10, "audio/g711-mlaw"

    :goto_4
    new-instance v13, Lmj6;

    invoke-direct {v13}, Lmj6;-><init>()V

    iput-object v10, v13, Lmj6;->k:Ljava/lang/String;

    iput v11, v13, Lmj6;->x:I

    const/16 v10, 0x1f40

    iput v10, v13, Lmj6;->y:I

    new-instance v10, Loj6;

    invoke-direct {v10, v13}, Loj6;-><init>(Lmj6;)V

    invoke-interface {v3, v10}, Lqrg;->d(Loj6;)V

    iput-boolean v11, v1, Lu60;->d:Z

    :goto_5
    iput-boolean v11, v1, Lu60;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v11}, Ldch;->F(I)V

    :goto_6
    iget-object v3, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Lqrg;

    iget v10, v1, Lu60;->o:I

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-ne v10, v11, :cond_a

    invoke-virtual {v2}, Ldch;->c()I

    move-result v10

    invoke-interface {v3, v10, v2}, Lqrg;->c(ILdch;)V

    iget-object v1, v1, Ld3;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lqrg;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v10

    invoke-interface/range {v17 .. v23}, Lqrg;->b(JIIILorg;)V

    const/16 p2, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ldch;->s()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_c

    iget-boolean v14, v1, Lu60;->d:Z

    if-nez v14, :cond_c

    invoke-virtual {v2}, Ldch;->c()I

    move-result v10

    new-array v14, v10, [B

    invoke-virtual {v2, v11, v14, v10}, Ldch;->e(I[BI)V

    new-instance v2, Lp82;

    const/4 v15, 0x2

    const/16 p2, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v14, v10, v15, v7}, Lp82;-><init>([BIIB)V

    invoke-static {v2, v11}, Lu7;->f(Lp82;Z)Lb;

    move-result-object v2

    new-instance v7, Lmj6;

    invoke-direct {v7}, Lmj6;-><init>()V

    const-string v10, "audio/mp4a-latm"

    iput-object v10, v7, Lmj6;->k:Ljava/lang/String;

    iget-object v10, v2, Lb;->c:Ljava/lang/String;

    iput-object v10, v7, Lmj6;->h:Ljava/lang/String;

    iget v10, v2, Lb;->b:I

    iput v10, v7, Lmj6;->x:I

    iget v2, v2, Lb;->a:I

    iput v2, v7, Lmj6;->y:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Lmj6;->m:Ljava/util/List;

    new-instance v2, Loj6;

    invoke-direct {v2, v7}, Loj6;-><init>(Lmj6;)V

    invoke-interface {v3, v2}, Lqrg;->d(Loj6;)V

    iput-boolean v13, v1, Lu60;->d:Z

    :cond_b
    move v13, v11

    goto :goto_7

    :cond_c
    const/16 p2, 0x0

    iget v7, v1, Lu60;->o:I

    const/16 v14, 0xa

    if-ne v7, v14, :cond_d

    if-ne v10, v13, :cond_b

    :cond_d
    invoke-virtual {v2}, Ldch;->c()I

    move-result v7

    invoke-interface {v3, v7, v2}, Lqrg;->c(ILdch;)V

    iget-object v1, v1, Ld3;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lqrg;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lqrg;->b(JIIILorg;)V

    :goto_7
    move v1, v6

    move-wide/from16 v16, v8

    goto/16 :goto_10

    :cond_e
    const/16 p2, 0x0

    if-ne v1, v2, :cond_19

    iget-object v2, v0, Lec6;->p:Lmqh;

    if-eqz v2, :cond_19

    iget-boolean v1, v0, Lec6;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lec6;->f:Ljt5;

    new-instance v2, Lc66;

    invoke-direct {v2, v8, v9}, Lc66;-><init>(J)V

    invoke-interface {v1, v2}, Ljt5;->N(Lhke;)V

    iput-boolean v6, v0, Lec6;->n:Z

    :cond_f
    iget-object v1, v0, Lec6;->p:Lmqh;

    invoke-virtual/range {p0 .. p1}, Lec6;->a(Lht5;)Ldch;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldch;->s()I

    move-result v3

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v10, 0x7

    if-ne v3, v10, :cond_18

    iput v7, v1, Lmqh;->Z:I

    const/4 v3, 0x5

    if-eq v7, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_16

    iget-object v3, v1, Lmqh;->c:Ldch;

    iget-object v7, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v7, Lqrg;

    iget-object v10, v1, Lmqh;->d:Ldch;

    invoke-virtual {v2}, Ldch;->s()I

    move-result v11

    iget-object v13, v2, Ldch;->a:[B

    iget v14, v2, Ldch;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v2, Ldch;->b:I

    move-wide/from16 v16, v8

    aget-byte v8, v13, v14

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v14, 0x2

    iput v9, v2, Ldch;->b:I

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    add-int/lit8 v14, v14, 0x3

    iput v14, v2, Ldch;->b:I

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-long v8, v8

    const-wide/16 v13, 0x3e8

    mul-long/2addr v8, v13

    add-long v25, v8, v18

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v11, :cond_11

    iget-boolean v13, v1, Lmqh;->X:Z

    if-nez v13, :cond_11

    new-instance v3, Ldch;

    invoke-virtual {v2}, Ldch;->c()I

    move-result v10

    new-array v10, v10, [B

    invoke-direct {v3, v10}, Ldch;-><init>([B)V

    invoke-virtual {v2}, Ldch;->c()I

    move-result v11

    invoke-virtual {v2, v8, v10, v11}, Ldch;->e(I[BI)V

    invoke-static {v3}, Lcf0;->a(Ldch;)Lcf0;

    move-result-object v2

    iget v3, v2, Lcf0;->b:I

    iput v3, v1, Lmqh;->o:I

    new-instance v3, Lmj6;

    invoke-direct {v3}, Lmj6;-><init>()V

    const-string v10, "video/avc"

    iput-object v10, v3, Lmj6;->k:Ljava/lang/String;

    iget-object v10, v2, Lcf0;->f:Ljava/lang/String;

    iput-object v10, v3, Lmj6;->h:Ljava/lang/String;

    iget v10, v2, Lcf0;->c:I

    iput v10, v3, Lmj6;->p:I

    iget v10, v2, Lcf0;->d:I

    iput v10, v3, Lmj6;->q:I

    iget v10, v2, Lcf0;->e:F

    iput v10, v3, Lmj6;->t:F

    iget-object v2, v2, Lcf0;->a:Ljava/util/ArrayList;

    iput-object v2, v3, Lmj6;->m:Ljava/util/List;

    new-instance v2, Loj6;

    invoke-direct {v2, v3}, Loj6;-><init>(Lmj6;)V

    invoke-interface {v7, v2}, Lqrg;->d(Loj6;)V

    iput-boolean v9, v1, Lmqh;->X:Z

    goto :goto_b

    :cond_11
    if-ne v11, v9, :cond_15

    iget-boolean v11, v1, Lmqh;->X:Z

    if-eqz v11, :cond_15

    iget v11, v1, Lmqh;->Z:I

    if-ne v11, v9, :cond_12

    move/from16 v27, v9

    goto :goto_9

    :cond_12
    move/from16 v27, v8

    :goto_9
    iget-boolean v11, v1, Lmqh;->Y:Z

    if-nez v11, :cond_13

    if-nez v27, :cond_13

    goto :goto_b

    :cond_13
    iget-object v11, v10, Ldch;->a:[B

    aput-byte v8, v11, v8

    aput-byte v8, v11, v9

    const/4 v13, 0x2

    aput-byte v8, v11, v13

    iget v11, v1, Lmqh;->o:I

    const/4 v13, 0x4

    rsub-int/lit8 v11, v11, 0x4

    move/from16 v28, v8

    :goto_a
    invoke-virtual {v2}, Ldch;->c()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v14, v10, Ldch;->a:[B

    iget v15, v1, Lmqh;->o:I

    invoke-virtual {v2, v11, v14, v15}, Ldch;->e(I[BI)V

    invoke-virtual {v10, v8}, Ldch;->E(I)V

    invoke-virtual {v10}, Ldch;->v()I

    move-result v14

    invoke-virtual {v3, v8}, Ldch;->E(I)V

    invoke-interface {v7, v13, v3}, Lqrg;->c(ILdch;)V

    add-int/lit8 v28, v28, 0x4

    invoke-interface {v7, v14, v2}, Lqrg;->c(ILdch;)V

    add-int v28, v28, v14

    goto :goto_a

    :cond_14
    iget-object v2, v1, Ld3;->b:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lqrg;

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-interface/range {v24 .. v30}, Lqrg;->b(JIIILorg;)V

    iput-boolean v9, v1, Lmqh;->Y:Z

    move v8, v9

    :cond_15
    :goto_b
    if-eqz v8, :cond_17

    move v1, v6

    goto :goto_c

    :cond_16
    move-wide/from16 v16, v8

    :cond_17
    move/from16 v1, p2

    :goto_c
    move v13, v1

    :goto_d
    move v1, v6

    goto/16 :goto_10

    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video format not supported: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-wide/from16 v16, v8

    const/16 v2, 0x12

    if-ne v1, v2, :cond_22

    iget-boolean v1, v0, Lec6;->n:Z

    if-nez v1, :cond_22

    invoke-virtual/range {p0 .. p1}, Lec6;->a(Lht5;)Ldch;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldch;->s()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-static {v1}, Lxde;->N0(Ldch;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMetaData"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1}, Ldch;->c()I

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v1}, Ldch;->s()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-static {v1}, Lxde;->M0(Ldch;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide v7, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_1e

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmpl-double v9, v2, v9

    if-lez v9, :cond_1e

    mul-double/2addr v2, v7

    double-to-long v2, v2

    iput-wide v2, v12, Lxde;->c:J

    :cond_1e
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "times"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_20

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [J

    iput-object v9, v12, Lxde;->d:[J

    new-array v9, v3, [J

    iput-object v9, v12, Lxde;->o:[J

    const/4 v9, 0x0

    move v10, v9

    :goto_e
    if-ge v10, v3, :cond_20

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    iget-object v14, v12, Lxde;->d:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v20, v7

    mul-double v7, v18, v20

    double-to-long v7, v7

    aput-wide v7, v14, v10

    iget-object v7, v12, Lxde;->o:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v20

    goto :goto_e

    :cond_1f
    new-array v1, v9, [J

    iput-object v1, v12, Lxde;->d:[J

    new-array v1, v9, [J

    iput-object v1, v12, Lxde;->o:[J

    :cond_20
    :goto_f
    iget-wide v1, v12, Lxde;->c:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_21

    iget-object v3, v0, Lec6;->f:Ljt5;

    new-instance v7, Lbn7;

    iget-object v8, v12, Lxde;->o:[J

    iget-object v9, v12, Lxde;->d:[J

    invoke-direct {v7, v1, v2, v8, v9}, Lbn7;-><init>(J[J[J)V

    invoke-interface {v3, v7}, Ljt5;->N(Lhke;)V

    iput-boolean v6, v0, Lec6;->n:Z

    :cond_21
    move/from16 v13, p2

    goto/16 :goto_d

    :cond_22
    iget v1, v0, Lec6;->l:I

    move-object/from16 v2, p1

    check-cast v2, Ljq4;

    invoke-virtual {v2, v1}, Ljq4;->y(I)V

    move/from16 v1, p2

    move v13, v1

    :goto_10
    iget-boolean v2, v0, Lec6;->h:Z

    if-nez v2, :cond_24

    if-eqz v13, :cond_24

    iput-boolean v6, v0, Lec6;->h:Z

    iget-wide v2, v12, Lxde;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_23

    iget-wide v2, v0, Lec6;->m:J

    neg-long v10, v2

    goto :goto_11

    :cond_23
    const-wide/16 v10, 0x0

    :goto_11
    iput-wide v10, v0, Lec6;->i:J

    :cond_24
    iput v5, v0, Lec6;->j:I

    iput v4, v0, Lec6;->g:I

    if-eqz v1, :cond_0

    return p2

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_26
    const/16 p2, 0x0

    iget-object v1, v0, Lec6;->c:Ldch;

    iget-object v2, v1, Ldch;->a:[B

    const/16 v3, 0xb

    move-object/from16 v4, p1

    check-cast v4, Ljq4;

    move/from16 v7, p2

    invoke-virtual {v4, v2, v7, v3, v6}, Ljq4;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v1, v7}, Ldch;->E(I)V

    invoke-virtual {v1}, Ldch;->s()I

    move-result v2

    iput v2, v0, Lec6;->k:I

    invoke-virtual {v1}, Ldch;->u()I

    move-result v2

    iput v2, v0, Lec6;->l:I

    invoke-virtual {v1}, Ldch;->u()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lec6;->m:J

    invoke-virtual {v1}, Ldch;->s()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v6, v0, Lec6;->m:J

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iput-wide v2, v0, Lec6;->m:J

    invoke-virtual {v1, v8}, Ldch;->F(I)V

    iput v5, v0, Lec6;->g:I

    goto/16 :goto_0

    :cond_28
    iget v1, v0, Lec6;->j:I

    move-object/from16 v2, p1

    check-cast v2, Ljq4;

    invoke-virtual {v2, v1}, Ljq4;->y(I)V

    const/4 v7, 0x0

    iput v7, v0, Lec6;->j:I

    iput v8, v0, Lec6;->g:I

    goto/16 :goto_0

    :cond_29
    const/4 v7, 0x0

    iget-object v1, v0, Lec6;->b:Ldch;

    iget-object v8, v1, Ldch;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Ljq4;

    invoke-virtual {v9, v8, v7, v2, v6}, Ljq4;->e([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_12
    const/4 v1, -0x1

    return v1

    :cond_2a
    invoke-virtual {v1, v7}, Ldch;->E(I)V

    invoke-virtual {v1, v5}, Ldch;->F(I)V

    invoke-virtual {v1}, Ldch;->s()I

    move-result v5

    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_2b

    move v8, v6

    goto :goto_13

    :cond_2b
    move v8, v7

    :goto_13
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2c

    move v7, v6

    :cond_2c
    if-eqz v8, :cond_2d

    iget-object v5, v0, Lec6;->o:Lu60;

    if-nez v5, :cond_2d

    new-instance v5, Lu60;

    iget-object v8, v0, Lec6;->f:Ljt5;

    invoke-interface {v8, v3, v6}, Ljt5;->A(II)Lqrg;

    move-result-object v3

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lec6;->o:Lu60;

    :cond_2d
    if-eqz v7, :cond_2e

    iget-object v3, v0, Lec6;->p:Lmqh;

    if-nez v3, :cond_2e

    new-instance v3, Lmqh;

    iget-object v5, v0, Lec6;->f:Ljt5;

    invoke-interface {v5, v2, v4}, Ljt5;->A(II)Lqrg;

    move-result-object v2

    invoke-direct {v3, v2}, Lmqh;-><init>(Lqrg;)V

    iput-object v3, v0, Lec6;->p:Lmqh;

    :cond_2e
    iget-object v2, v0, Lec6;->f:Ljt5;

    invoke-interface {v2}, Ljt5;->v()V

    invoke-virtual {v1}, Ldch;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lec6;->j:I

    iput v4, v0, Lec6;->g:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
