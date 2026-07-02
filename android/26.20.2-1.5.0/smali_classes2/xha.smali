.class public final Lxha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lc5c;

.field public final d:Loia;

.field public final e:Lx37;

.field public final f:Li87;

.field public final g:Lu95;

.field public h:Lb46;

.field public i:Lkfh;

.field public j:Lkfh;

.field public k:I

.field public l:Lbda;

.field public m:Lbda;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Lh0f;

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lxha;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxha;->a:I

    .line 4
    iput-wide p2, p0, Lxha;->b:J

    .line 5
    new-instance p1, Lc5c;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lc5c;-><init>(I)V

    iput-object p1, p0, Lxha;->c:Lc5c;

    .line 6
    new-instance p1, Loia;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lxha;->d:Loia;

    .line 9
    new-instance p1, Lx37;

    invoke-direct {p1}, Lx37;-><init>()V

    iput-object p1, p0, Lxha;->e:Lx37;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lxha;->n:J

    .line 11
    new-instance p1, Li87;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Li87;-><init>(I)V

    iput-object p1, p0, Lxha;->f:Li87;

    .line 12
    new-instance p1, Lu95;

    invoke-direct {p1}, Lu95;-><init>()V

    iput-object p1, p0, Lxha;->g:Lu95;

    .line 13
    iput-object p1, p0, Lxha;->j:Lkfh;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lxha;->q:J

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 2

    iput-object p1, p0, Lxha;->h:Lb46;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb46;->y(II)Lkfh;

    move-result-object p1

    iput-object p1, p0, Lxha;->i:Lkfh;

    iput-object p1, p0, Lxha;->j:Lkfh;

    iget-object p1, p0, Lxha;->h:Lb46;

    invoke-interface {p1}, Lb46;->u()V

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxha;->i:Lkfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    iget v2, v0, Lxha;->k:I

    const/4 v7, 0x0

    iget-object v8, v0, Lxha;->d:Loia;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Lxha;->d(La46;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0x0

    const/4 v7, -0x1

    const/4 v13, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_32

    :cond_0
    :goto_0
    iget-object v2, v0, Lxha;->s:Lh0f;

    const/4 v9, 0x1

    if-nez v2, :cond_3c

    new-instance v2, Lc5c;

    iget v14, v8, Loia;->b:I

    invoke-direct {v2, v14}, Lc5c;-><init>(I)V

    iget-object v14, v2, Lc5c;->a:[B

    iget v15, v8, Loia;->b:I

    invoke-interface {v1, v7, v14, v15}, La46;->e(I[BI)V

    iget v14, v8, Loia;->a:I

    and-int/2addr v14, v9

    const/16 v15, 0x15

    const/16 p2, 0x0

    const/16 v3, 0x24

    if-eqz v14, :cond_1

    iget v14, v8, Loia;->d:I

    if-eq v14, v9, :cond_3

    move v15, v3

    goto :goto_1

    :cond_1
    iget v14, v8, Loia;->d:I

    if-eq v14, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v15, 0xd

    :cond_3
    :goto_1
    iget v14, v2, Lc5c;->c:I

    const-wide/32 v16, 0xf4240

    add-int/lit8 v4, v15, 0x4

    const v5, 0x496e666f

    const-wide/16 v18, 0x0

    const v12, 0x56425249

    const v13, 0x58696e67

    if-lt v14, v4, :cond_4

    invoke-virtual {v2, v15}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v4

    if-eq v4, v13, :cond_6

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v2, Lc5c;->c:I

    const/16 v14, 0x28

    if-lt v4, v14, :cond_5

    invoke-virtual {v2, v3}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v3

    if-ne v3, v12, :cond_5

    move v4, v12

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    iget-object v3, v0, Lxha;->e:Lx37;

    const-wide/16 v20, 0x1

    const-wide/16 v22, -0x1

    if-eq v4, v5, :cond_7

    if-eq v4, v12, :cond_8

    if-eq v4, v13, :cond_7

    invoke-interface {v1}, La46;->w()V

    move-object/from16 v27, p2

    move-object/from16 v38, v3

    move/from16 v26, v7

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1a

    :cond_7
    move-object/from16 v29, v2

    move-object/from16 v38, v3

    move/from16 v26, v7

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_8
    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v4

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v12

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x6

    invoke-virtual {v2, v10}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v10

    iget v11, v8, Loia;->b:I

    move/from16 v26, v7

    int-to-long v6, v11

    add-long v32, v12, v6

    int-to-long v6, v10

    add-long v6, v32, v6

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v10

    if-gtz v10, :cond_9

    move-object/from16 v27, p2

    move-object/from16 v38, v3

    goto/16 :goto_5

    :cond_9
    iget v11, v8, Loia;->c:I

    int-to-long v9, v10

    iget v15, v8, Loia;->f:I

    int-to-long v14, v15

    mul-long/2addr v9, v14

    sub-long v9, v9, v20

    invoke-static {v11, v9, v10}, Lq3i;->f0(IJ)J

    move-result-wide v30

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v9

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v10

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v11

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lc5c;->O(I)V

    iget v14, v8, Loia;->b:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    new-array v14, v9, [J

    new-array v15, v9, [J

    move-object/from16 v20, v14

    move/from16 v14, v26

    :goto_3
    if-ge v14, v9, :cond_e

    move-object/from16 v29, v2

    move-object/from16 v38, v3

    int-to-long v2, v14

    mul-long v2, v2, v30

    move-wide/from16 v34, v2

    int-to-long v2, v9

    div-long v2, v34, v2

    aput-wide v2, v20, v14

    aput-wide v12, v15, v14

    const/4 v2, 0x1

    if-eq v11, v2, :cond_d

    const/4 v2, 0x2

    if-eq v11, v2, :cond_c

    const/4 v2, 0x3

    if-eq v11, v2, :cond_b

    const/4 v2, 0x4

    if-eq v11, v2, :cond_a

    move-object/from16 v27, p2

    goto/16 :goto_5

    :cond_a
    invoke-virtual/range {v29 .. v29}, Lc5c;->E()I

    move-result v2

    goto :goto_4

    :cond_b
    invoke-virtual/range {v29 .. v29}, Lc5c;->D()I

    move-result v2

    goto :goto_4

    :cond_c
    invoke-virtual/range {v29 .. v29}, Lc5c;->H()I

    move-result v2

    goto :goto_4

    :cond_d
    invoke-virtual/range {v29 .. v29}, Lc5c;->A()I

    move-result v2

    :goto_4
    int-to-long v2, v2

    move-wide/from16 v34, v2

    int-to-long v2, v10

    mul-long v2, v2, v34

    add-long/2addr v12, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v29

    move-object/from16 v3, v38

    goto :goto_3

    :cond_e
    move-object/from16 v38, v3

    cmp-long v2, v4, v22

    const-string v3, ", "

    const-string v9, "VbriSeeker"

    if-eqz v2, :cond_f

    cmp-long v2, v4, v6

    if-eqz v2, :cond_f

    const-string v2, "VBRI data size mismatch: "

    invoke-static {v4, v5, v2, v3}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    cmp-long v2, v6, v12

    if-eqz v2, :cond_10

    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v6, v7, v2, v3}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nSeeking will be inaccurate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_10
    move-wide/from16 v34, v6

    new-instance v27, Lh4i;

    iget v2, v8, Loia;->e:I

    move/from16 v36, v2

    move-object/from16 v29, v15

    move-object/from16 v28, v20

    invoke-direct/range {v27 .. v36}, Lh4i;-><init>([J[JJJJI)V

    :goto_5
    iget v2, v8, Loia;->b:I

    invoke-interface {v1, v2}, La46;->x(I)V

    goto/16 :goto_1a

    :goto_6
    invoke-virtual/range {v29 .. v29}, Lc5c;->m()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_11

    invoke-virtual/range {v29 .. v29}, Lc5c;->E()I

    move-result v3

    goto :goto_7

    :cond_11
    const/4 v3, -0x1

    :goto_7
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_12

    invoke-virtual/range {v29 .. v29}, Lc5c;->C()J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_8

    :cond_12
    move-wide/from16 v46, v22

    :goto_8
    and-int/lit8 v5, v2, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_14

    const/16 v5, 0x64

    new-array v6, v5, [J

    move/from16 v7, v26

    :goto_9
    if-ge v7, v5, :cond_13

    invoke-virtual/range {v29 .. v29}, Lc5c;->A()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v48, v6

    goto :goto_a

    :cond_14
    move-object/from16 v48, p2

    :goto_a
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    move-object/from16 v2, v29

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lc5c;->O(I)V

    goto :goto_b

    :cond_15
    move-object/from16 v2, v29

    :goto_b
    invoke-virtual {v2}, Lc5c;->a()I

    move-result v5

    const/16 v6, 0x18

    if-lt v5, v6, :cond_17

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v6

    invoke-virtual {v2}, Lc5c;->H()I

    move-result v7

    invoke-static {v6}, Lyha;->a(I)Lyha;

    move-result-object v6

    invoke-static {v7}, Lyha;->a(I)Lyha;

    move-result-object v7

    const/4 v9, 0x0

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_16

    if-nez v6, :cond_16

    if-nez v7, :cond_16

    move-object/from16 v9, p2

    :goto_c
    const/4 v14, 0x2

    goto :goto_d

    :cond_16
    new-instance v9, Lzha;

    invoke-direct {v9, v5, v6, v7}, Lzha;-><init>(FLyha;Lyha;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v14}, Lc5c;->O(I)V

    invoke-virtual {v2}, Lc5c;->D()I

    move-result v2

    const v5, 0xfff000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_e

    :cond_17
    move-object/from16 v9, p2

    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_e
    int-to-long v6, v3

    iget v3, v8, Loia;->b:I

    iget v10, v8, Loia;->c:I

    iget v11, v8, Loia;->e:I

    iget v12, v8, Loia;->f:I

    move-object/from16 v14, v38

    iget v15, v14, Lx37;->a:I

    const/4 v13, -0x1

    if-eq v15, v13, :cond_18

    iget v15, v14, Lx37;->b:I

    if-eq v15, v13, :cond_18

    goto :goto_f

    :cond_18
    if-eq v5, v13, :cond_19

    if-eq v2, v13, :cond_19

    iput v5, v14, Lx37;->a:I

    iput v2, v14, Lx37;->b:I

    :cond_19
    :goto_f
    if-eqz v9, :cond_1a

    new-instance v2, Lbda;

    const/4 v5, 0x1

    new-array v13, v5, [Lzca;

    aput-object v9, v13, v26

    invoke-direct {v2, v13}, Lbda;-><init>([Lzca;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v2, p2

    :goto_10
    iput-object v2, v0, Lxha;->m:Lbda;

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v40

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v28

    cmp-long v2, v28, v22

    if-eqz v2, :cond_1c

    cmp-long v2, v46, v22

    if-eqz v2, :cond_1c

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v28

    move/from16 v42, v3

    add-long v2, v40, v46

    cmp-long v5, v28, v2

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Data size mismatch between stream ("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v14

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") and Xing frame ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), using Xing value."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    :goto_11
    move-object/from16 v38, v14

    goto :goto_12

    :cond_1c
    move/from16 v42, v3

    goto :goto_11

    :goto_12
    iget v2, v8, Loia;->b:I

    invoke-interface {v1, v2}, La46;->x(I)V

    const v2, 0x58696e67

    if-ne v4, v2, :cond_21

    cmp-long v2, v6, v22

    if-eqz v2, :cond_1e

    cmp-long v2, v6, v18

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    int-to-long v2, v12

    mul-long/2addr v6, v2

    sub-long v6, v6, v20

    invoke-static {v10, v6, v7}, Lq3i;->f0(IJ)J

    move-result-wide v2

    move-wide/from16 v43, v2

    goto :goto_14

    :cond_1e
    :goto_13
    move-wide/from16 v43, v24

    :goto_14
    cmp-long v2, v43, v24

    if-nez v2, :cond_20

    :cond_1f
    :goto_15
    move-object/from16 v27, p2

    goto/16 :goto_1a

    :cond_20
    new-instance v39, Lidj;

    move/from16 v45, v11

    invoke-direct/range {v39 .. v48}, Lidj;-><init>(JIJIJ[J)V

    move-object/from16 v27, v39

    goto :goto_1a

    :cond_21
    move/from16 v2, v42

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v3

    cmp-long v5, v6, v22

    if-eqz v5, :cond_23

    cmp-long v5, v6, v18

    if-nez v5, :cond_22

    goto :goto_16

    :cond_22
    int-to-long v11, v12

    mul-long/2addr v11, v6

    sub-long v11, v11, v20

    invoke-static {v10, v11, v12}, Lq3i;->f0(IJ)J

    move-result-wide v9

    move-wide/from16 v31, v9

    goto :goto_17

    :cond_23
    :goto_16
    move-wide/from16 v31, v24

    :goto_17
    cmp-long v5, v31, v24

    if-nez v5, :cond_24

    goto :goto_15

    :cond_24
    cmp-long v5, v46, v22

    if-eqz v5, :cond_25

    add-long v3, v40, v46

    int-to-long v9, v2

    sub-long v46, v46, v9

    :goto_18
    move-wide/from16 v49, v3

    move-wide/from16 v27, v46

    goto :goto_19

    :cond_25
    cmp-long v5, v3, v22

    if-eqz v5, :cond_1f

    sub-long v9, v3, v40

    int-to-long v11, v2

    sub-long v46, v9, v11

    goto :goto_18

    :goto_19
    sget-object v33, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v29, 0x7a1200

    invoke-static/range {v27 .. v33}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v9, v27

    move-object/from16 v5, v33

    invoke-static {v3, v4}, Llxk;->b(J)I

    move-result v53

    invoke-static {v9, v10, v6, v7, v5}, Lkej;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Llxk;->b(J)I

    move-result v54

    new-instance v48, Ll44;

    int-to-long v2, v2

    add-long v51, v40, v2

    const/16 v55, 0x0

    const/16 v56, 0x1

    invoke-direct/range {v48 .. v56}, Ll44;-><init>(JJIIZZ)V

    move-object/from16 v27, v48

    :goto_1a
    iget-object v2, v0, Lxha;->l:Lbda;

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v3

    if-nez v2, :cond_26

    :goto_1b
    move-object/from16 v2, p2

    goto/16 :goto_24

    :cond_26
    iget-object v5, v2, Lbda;->a:[Lzca;

    array-length v6, v5

    move/from16 v7, v26

    :goto_1c
    if-ge v7, v6, :cond_29

    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lfga;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzca;

    sget-object v10, Lovc;->a:Lkvc;

    invoke-interface {v10, v9}, Lfvc;->apply(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v9, p2

    :goto_1d
    if-eqz v9, :cond_28

    goto :goto_1e

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_29
    move-object/from16 v9, p2

    :goto_1e
    check-cast v9, Lfga;

    if-nez v9, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v5, v9, Lfga;->e:[I

    iget-object v2, v2, Lbda;->a:[Lzca;

    array-length v6, v2

    move/from16 v7, v26

    :goto_1f
    if-ge v7, v6, :cond_2d

    aget-object v10, v2, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Li4h;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzca;

    move-object v11, v10

    check-cast v11, Li4h;

    iget-object v11, v11, Lzn7;->a:Ljava/lang/String;

    const-string v12, "TLEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_20

    :cond_2b
    move-object/from16 v10, p2

    :goto_20
    if-eqz v10, :cond_2c

    goto :goto_21

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2d
    move-object/from16 v10, p2

    :goto_21
    check-cast v10, Li4h;

    if-nez v10, :cond_2e

    move-wide/from16 v10, v24

    move/from16 v6, v26

    goto :goto_22

    :cond_2e
    iget-object v2, v10, Li4h;->c:Lrs7;

    move/from16 v6, v26

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lq3i;->X(J)J

    move-result-wide v10

    :goto_22
    array-length v2, v5

    add-int/lit8 v7, v2, 0x1

    new-array v12, v7, [J

    new-array v7, v7, [J

    aput-wide v3, v12, v6

    aput-wide v18, v7, v6

    move-wide/from16 v13, v18

    const/4 v6, 0x1

    :goto_23
    if-gt v6, v2, :cond_2f

    iget v15, v9, Lfga;->c:I

    add-int/lit8 v20, v6, -0x1

    aget v21, v5, v20

    add-int v15, v15, v21

    move/from16 v21, v2

    move-wide/from16 v28, v3

    int-to-long v2, v15

    add-long v3, v28, v2

    iget v2, v9, Lfga;->d:I

    iget-object v15, v9, Lfga;->f:[I

    aget v15, v15, v20

    add-int/2addr v2, v15

    move-wide/from16 v28, v3

    int-to-long v2, v2

    add-long/2addr v13, v2

    aput-wide v28, v12, v6

    aput-wide v13, v7, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v21

    move-wide/from16 v3, v28

    goto :goto_23

    :cond_2f
    new-instance v2, Lgga;

    invoke-direct {v2, v10, v11, v12, v7}, Lgga;-><init>(J[J[J)V

    :goto_24
    iget-boolean v3, v0, Lxha;->t:Z

    if-eqz v3, :cond_30

    new-instance v2, Lg0f;

    move-wide/from16 v3, v24

    invoke-direct {v2, v3, v4}, Lai0;-><init>(J)V

    goto/16 :goto_2a

    :cond_30
    if-eqz v2, :cond_31

    move-object/from16 v27, v2

    goto :goto_25

    :cond_31
    if-eqz v27, :cond_32

    goto :goto_25

    :cond_32
    move-object/from16 v27, p2

    :goto_25
    if-nez v27, :cond_33

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lxha;->a(La46;Z)Ll44;

    move-result-object v27

    :cond_33
    move-object/from16 v2, v27

    invoke-interface {v2}, Ld0f;->c()Z

    move-result v3

    iget v4, v0, Lxha;->a:I

    if-nez v3, :cond_37

    instance-of v3, v2, Ll44;

    if-nez v3, :cond_37

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ld0f;->h()J

    move-result-wide v5

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v24

    if-eqz v3, :cond_37

    invoke-interface {v2}, Lh0f;->a()J

    move-result-wide v5

    cmp-long v3, v5, v22

    if-nez v3, :cond_34

    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v5

    cmp-long v3, v5, v22

    if-eqz v3, :cond_37

    :cond_34
    invoke-interface {v2}, Lh0f;->b()J

    move-result-wide v3

    cmp-long v3, v3, v22

    if-eqz v3, :cond_35

    invoke-interface {v2}, Lh0f;->b()J

    move-result-wide v3

    move-wide/from16 v30, v3

    goto :goto_26

    :cond_35
    move-wide/from16 v30, v18

    :goto_26
    invoke-interface {v2}, Lh0f;->a()J

    move-result-wide v3

    cmp-long v3, v3, v22

    if-eqz v3, :cond_36

    invoke-interface {v2}, Lh0f;->a()J

    move-result-wide v3

    :goto_27
    move-wide/from16 v28, v3

    goto :goto_28

    :cond_36
    invoke-interface {v1}, La46;->getLength()J

    move-result-wide v3

    goto :goto_27

    :goto_28
    sub-long v9, v28, v30

    invoke-interface {v2}, Ld0f;->h()J

    move-result-wide v13

    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v11, 0x7a1200

    invoke-static/range {v9 .. v15}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Llxk;->f(J)I

    move-result v32

    new-instance v27, Ll44;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v33, -0x1

    invoke-direct/range {v27 .. v35}, Ll44;-><init>(JJIIZZ)V

    move-object/from16 v2, v27

    goto :goto_29

    :cond_37
    invoke-interface {v2}, Ld0f;->c()Z

    move-result v3

    if-nez v3, :cond_38

    instance-of v3, v2, Ll44;

    if-nez v3, :cond_38

    const/16 v37, 0x1

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_38

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lxha;->a(La46;Z)Ll44;

    move-result-object v2

    :cond_38
    :goto_29
    iget-object v3, v0, Lxha;->i:Lkfh;

    invoke-interface {v2}, Ld0f;->h()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lkfh;->d(J)V

    :goto_2a
    iput-object v2, v0, Lxha;->s:Lh0f;

    iget-object v3, v0, Lxha;->h:Lb46;

    invoke-interface {v3, v2}, Lb46;->H(Ld0f;)V

    iget-object v2, v0, Lxha;->l:Lbda;

    if-eqz v2, :cond_39

    iget-object v3, v0, Lxha;->m:Lbda;

    if-eqz v3, :cond_3a

    invoke-virtual {v2, v3}, Lbda;->b(Lbda;)Lbda;

    move-result-object v2

    goto :goto_2b

    :cond_39
    iget-object v2, v0, Lxha;->m:Lbda;

    :cond_3a
    :goto_2b
    new-instance v3, Let6;

    invoke-direct {v3}, Let6;-><init>()V

    const-string v4, "audio/mpeg"

    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Let6;->l:Ljava/lang/String;

    iget-object v4, v8, Loia;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Let6;->m:Ljava/lang/String;

    const/16 v4, 0x1000

    iput v4, v3, Let6;->n:I

    iget v4, v8, Loia;->d:I

    iput v4, v3, Let6;->E:I

    iget v4, v8, Loia;->c:I

    iput v4, v3, Let6;->F:I

    move-object/from16 v14, v38

    iget v4, v14, Lx37;->a:I

    iput v4, v3, Let6;->H:I

    iget v4, v14, Lx37;->b:I

    iput v4, v3, Let6;->I:I

    iput-object v2, v3, Let6;->k:Lbda;

    iget-object v2, v0, Lxha;->s:Lh0f;

    invoke-interface {v2}, Lh0f;->g()I

    move-result v2

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_3b

    iget-object v2, v0, Lxha;->s:Lh0f;

    invoke-interface {v2}, Lh0f;->g()I

    move-result v2

    iput v2, v3, Let6;->h:I

    :cond_3b
    iget-object v2, v0, Lxha;->j:Lkfh;

    new-instance v4, Lft6;

    invoke-direct {v4, v3}, Lft6;-><init>(Let6;)V

    invoke-interface {v2, v4}, Lkfh;->g(Lft6;)V

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lxha;->p:J

    goto :goto_2c

    :cond_3c
    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lxha;->p:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_3d

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lxha;->p:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3d

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, La46;->x(I)V

    :cond_3d
    :goto_2c
    iget v2, v0, Lxha;->r:I

    if-nez v2, :cond_42

    invoke-interface {v1}, La46;->w()V

    invoke-virtual/range {p0 .. p1}, Lxha;->c(La46;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_31

    :cond_3e
    iget-object v2, v0, Lxha;->c:Lc5c;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lc5c;->N(I)V

    invoke-virtual {v2}, Lc5c;->m()I

    move-result v2

    iget v3, v0, Lxha;->k:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v5, v3

    if-nez v3, :cond_3f

    invoke-static {v2}, Luig;->a(I)I

    move-result v3

    const/4 v13, -0x1

    if-ne v3, v13, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_2d

    :cond_40
    invoke-virtual {v8, v2}, Loia;->a(I)Z

    iget-wide v2, v0, Lxha;->n:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v24

    if-nez v2, :cond_41

    iget-object v2, v0, Lxha;->s:Lh0f;

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lh0f;->d(J)J

    move-result-wide v2

    iput-wide v2, v0, Lxha;->n:J

    iget-wide v2, v0, Lxha;->b:J

    cmp-long v4, v2, v24

    if-eqz v4, :cond_41

    iget-object v4, v0, Lxha;->s:Lh0f;

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, Lh0f;->d(J)J

    move-result-wide v4

    iget-wide v6, v0, Lxha;->n:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lxha;->n:J

    :cond_41
    iget v2, v8, Loia;->b:I

    iput v2, v0, Lxha;->r:I

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    iget v4, v8, Loia;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxha;->q:J

    iget-object v2, v0, Lxha;->s:Lh0f;

    instance-of v2, v2, Lkw7;

    if-nez v2, :cond_43

    :cond_42
    const/4 v2, 0x1

    goto :goto_30

    :cond_43
    iget-wide v1, v0, Lxha;->o:J

    iget v3, v8, Loia;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    mul-long v1, v1, v16

    iget v3, v8, Loia;->c:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    throw p2

    :goto_2d
    invoke-interface {v1, v2}, La46;->x(I)V

    const/4 v6, 0x0

    iput v6, v0, Lxha;->k:I

    :goto_2e
    const/4 v7, 0x0

    :goto_2f
    const/4 v13, -0x1

    goto :goto_32

    :goto_30
    iget-object v3, v0, Lxha;->j:Lkfh;

    iget v4, v0, Lxha;->r:I

    invoke-interface {v3, v1, v4, v2}, Lkfh;->f(Lpq4;IZ)I

    move-result v1

    const/4 v13, -0x1

    if-ne v1, v13, :cond_44

    :goto_31
    const/4 v7, -0x1

    goto :goto_2f

    :cond_44
    iget v2, v0, Lxha;->r:I

    sub-int/2addr v2, v1

    iput v2, v0, Lxha;->r:I

    if-lez v2, :cond_45

    goto :goto_2e

    :cond_45
    iget-object v9, v0, Lxha;->j:Lkfh;

    iget-wide v1, v0, Lxha;->o:J

    iget-wide v3, v0, Lxha;->n:J

    mul-long v1, v1, v16

    iget v5, v8, Loia;->c:I

    int-to-long v5, v5

    div-long/2addr v1, v5

    add-long v10, v1, v3

    iget v13, v8, Loia;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lkfh;->a(JIIILjfh;)V

    iget-wide v1, v0, Lxha;->o:J

    iget v3, v8, Loia;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lxha;->o:J

    const/4 v6, 0x0

    iput v6, v0, Lxha;->r:I

    move v7, v6

    goto :goto_2f

    :goto_32
    if-ne v7, v13, :cond_47

    iget-object v1, v0, Lxha;->s:Lh0f;

    instance-of v2, v1, Lkw7;

    if-eqz v2, :cond_47

    iget-wide v2, v0, Lxha;->o:J

    iget-wide v4, v0, Lxha;->n:J

    mul-long v2, v2, v16

    iget v6, v8, Loia;->c:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Ld0f;->h()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_46

    goto :goto_33

    :cond_46
    iget-object v1, v0, Lxha;->s:Lh0f;

    check-cast v1, Lkw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_47
    :goto_33
    return v7
.end method

.method public final a(La46;Z)Ll44;
    .locals 11

    iget-object v0, p0, Lxha;->c:Lc5c;

    iget-object v1, v0, Lc5c;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, La46;->e(I[BI)V

    invoke-virtual {v0, v3}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->m()I

    move-result v0

    iget-object v1, p0, Lxha;->d:Loia;

    invoke-virtual {v1, v0}, Loia;->a(I)Z

    new-instance v2, Ll44;

    invoke-interface {p1}, La46;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, La46;->getPosition()J

    move-result-wide v5

    iget v7, v1, Loia;->e:I

    iget v8, v1, Loia;->b:I

    const/4 v10, 0x1

    move v9, p2

    invoke-direct/range {v2 .. v10}, Ll44;-><init>(JJIIZZ)V

    return-object v2
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lxha;->s:Lh0f;

    instance-of v1, v0, Ll44;

    if-eqz v1, :cond_0

    check-cast v0, Lk44;

    invoke-virtual {v0}, Lk44;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxha;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxha;->s:Lh0f;

    invoke-interface {v2}, Lh0f;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxha;->s:Lh0f;

    check-cast v0, Ll44;

    iget-wide v2, p0, Lxha;->q:J

    new-instance v1, Ll44;

    iget-wide v4, v0, Ll44;->i:J

    iget v6, v0, Ll44;->j:I

    iget v7, v0, Ll44;->k:I

    iget-boolean v8, v0, Ll44;->l:Z

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Ll44;-><init>(JJIIZZ)V

    iput-object v1, p0, Lxha;->s:Lh0f;

    iget-object v0, p0, Lxha;->h:Lb46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxha;->s:Lh0f;

    invoke-interface {v0, v1}, Lb46;->H(Ld0f;)V

    iget-object v0, p0, Lxha;->i:Lkfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxha;->s:Lh0f;

    invoke-interface {v1}, Ld0f;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkfh;->d(J)V

    :cond_0
    return-void
.end method

.method public final c(La46;)Z
    .locals 8

    iget-object v0, p0, Lxha;->s:Lh0f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0f;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, La46;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxha;->c:Lc5c;

    iget-object v0, v0, Lc5c;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, La46;->o([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    :goto_0
    return v1
.end method

.method public final d(La46;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, La46;->w()V

    invoke-interface {v1}, La46;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget-object v5, v0, Lxha;->f:Li87;

    invoke-virtual {v5, v1, v2, v3}, Li87;->R(La46;Lwn7;I)Lbda;

    move-result-object v2

    iput-object v2, v0, Lxha;->l:Lbda;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lxha;->e:Lx37;

    invoke-virtual {v5, v2}, Lx37;->b(Lbda;)V

    :cond_0
    invoke-interface {v1}, La46;->p()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_1

    invoke-interface {v1, v2}, La46;->x(I)V

    :cond_1
    move v5, v4

    :goto_0
    move v6, v5

    move v7, v6

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lxha;->c(La46;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxha;->b()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_4
    iget-object v8, v0, Lxha;->c:Lc5c;

    invoke-virtual {v8, v4}, Lc5c;->N(I)V

    invoke-virtual {v8}, Lc5c;->m()I

    move-result v8

    if-eqz v5, :cond_5

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8}, Luig;->a(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v3, :cond_8

    if-eqz p2, :cond_7

    return v4

    :cond_7
    invoke-virtual {v0}, Lxha;->b()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v1}, La46;->w()V

    add-int v6, v2, v5

    invoke-interface {v1, v6}, La46;->q(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1, v9}, La46;->x(I)V

    :goto_2
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_b

    iget-object v5, v0, Lxha;->d:Loia;

    invoke-virtual {v5, v8}, Loia;->a(I)Z

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x4

    if-ne v6, v8, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, La46;->x(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, La46;->w()V

    :goto_4
    iput v5, v0, Lxha;->k:I

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, La46;->q(I)V

    goto :goto_1
.end method

.method public final i(La46;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxha;->d(La46;Z)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lxha;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxha;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxha;->o:J

    iput p1, p0, Lxha;->r:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxha;->q:J

    iput-wide p3, p0, Lxha;->v:J

    iget-object p1, p0, Lxha;->s:Lh0f;

    instance-of p1, p1, Lkw7;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
