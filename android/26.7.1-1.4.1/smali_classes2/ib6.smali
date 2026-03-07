.class public abstract Lib6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field public static volatile c:[Lajc;

.field public static volatile d:[Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sput-wide v2, Lib6;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, Lib6;->b:D

    const/16 v0, 0x14

    new-array v1, v0, [Lajc;

    sput-object v1, Lib6;->c:[Lajc;

    new-array v0, v0, [Lajc;

    sput-object v0, Lib6;->d:[Lajc;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x2600

    if-gt p0, v0, :cond_0

    const/16 p0, 0x13

    return p0

    :cond_0
    const/16 v0, 0x4800

    if-gt p0, v0, :cond_1

    const/16 p0, 0x12

    return p0

    :cond_1
    const v0, 0x11000

    if-gt p0, v0, :cond_2

    const/16 p0, 0x11

    return p0

    :cond_2
    const/high16 v0, 0x40000

    if-gt p0, v0, :cond_3

    const/16 p0, 0x10

    return p0

    :cond_3
    const/high16 v0, 0xf0000

    if-gt p0, v0, :cond_4

    const/16 p0, 0xf

    return p0

    :cond_4
    const/high16 v0, 0x380000

    if-gt p0, v0, :cond_5

    const/16 p0, 0xe

    return p0

    :cond_5
    const/high16 v0, 0xd00000

    if-gt p0, v0, :cond_6

    const/16 p0, 0xd

    return p0

    :cond_6
    const/high16 v0, 0x1800000

    if-gt p0, v0, :cond_7

    const/16 p0, 0xc

    return p0

    :cond_7
    const/high16 v0, 0x5800000

    if-gt p0, v0, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    const/high16 v0, 0x14000000

    if-gt p0, v0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    if-gt p0, v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0
.end method

.method public static b(I)Lajc;
    .locals 13

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lajc;

    invoke-direct {p0, v0}, Lajc;-><init>(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lajc;->p(ID)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lajc;->h(ID)V

    return-object p0

    :cond_0
    new-instance v3, Lajc;

    invoke-direct {v3, p0}, Lajc;-><init>(I)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lajc;->s(DDI)V

    div-int/lit8 v8, p0, 0x2

    sget-wide v4, Lib6;->a:D

    sget-wide v6, Lib6;->b:D

    invoke-virtual/range {v3 .. v8}, Lajc;->s(DDI)V

    move v1, v8

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    int-to-double v6, p0

    div-double v9, v4, v6

    move v8, v0

    :goto_0
    if-ge v8, v1, :cond_1

    int-to-double v4, v8

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    invoke-virtual/range {v3 .. v8}, Lajc;->s(DDI)V

    move v0, v8

    sub-int v8, p0, v0

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    invoke-virtual/range {v3 .. v8}, Lajc;->s(DDI)V

    add-int/lit8 v8, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static c(Lajc;[Lajc;)V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lajc;->b:I

    iget-object v2, v0, Lajc;->d:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    :goto_0
    const/4 v5, 0x2

    if-lt v3, v5, :cond_2

    add-int/lit8 v5, v3, -0x2

    aget-object v5, p1, v5

    const/4 v6, 0x1

    shl-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    const/4 v8, 0x0

    :goto_2
    div-int/lit8 v9, v6, 0x4

    if-ge v8, v9, :cond_0

    invoke-virtual {v5, v8}, Lajc;->o(I)D

    move-result-wide v10

    invoke-virtual {v5, v8}, Lajc;->g(I)D

    move-result-wide v12

    neg-double v14, v12

    mul-double/2addr v14, v12

    mul-double v16, v10, v10

    add-double v16, v16, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v10

    mul-double/2addr v14, v12

    add-int v4, v7, v8

    add-int/2addr v9, v4

    div-int/lit8 v18, v6, 0x2

    move-object/from16 v19, v2

    add-int v2, v18, v4

    mul-int/lit8 v18, v6, 0x3

    div-int/lit8 v18, v18, 0x4

    move/from16 v20, v3

    add-int v3, v18, v4

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v18

    aget-wide v21, v19, v18

    invoke-virtual {v0, v9}, Lajc;->o(I)D

    move-result-wide v23

    add-double v23, v23, v21

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v18

    aget-wide v21, v19, v18

    invoke-virtual {v0, v9}, Lajc;->g(I)D

    move-result-wide v25

    add-double v25, v25, v21

    invoke-virtual {v0, v2}, Lajc;->o(I)D

    move-result-wide v21

    add-double v21, v21, v23

    invoke-virtual {v0, v2}, Lajc;->g(I)D

    move-result-wide v23

    add-double v23, v23, v25

    invoke-virtual {v0, v3}, Lajc;->o(I)D

    move-result-wide v25

    move-object/from16 v18, v5

    move/from16 v27, v6

    add-double v5, v25, v21

    invoke-virtual {v0, v3}, Lajc;->g(I)D

    move-result-wide v21

    move/from16 v25, v7

    move/from16 v26, v8

    add-double v7, v21, v23

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v21

    aget-wide v21, v19, v21

    invoke-virtual {v0, v9}, Lajc;->g(I)D

    move-result-wide v23

    add-double v23, v23, v21

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v21

    aget-wide v21, v19, v21

    invoke-virtual {v0, v9}, Lajc;->o(I)D

    move-result-wide v28

    sub-double v21, v21, v28

    invoke-virtual {v0, v2}, Lajc;->o(I)D

    move-result-wide v28

    sub-double v23, v23, v28

    invoke-virtual {v0, v2}, Lajc;->g(I)D

    move-result-wide v28

    sub-double v21, v21, v28

    invoke-virtual {v0, v3}, Lajc;->g(I)D

    move-result-wide v28

    move-wide/from16 v30, v10

    sub-double v10, v23, v28

    invoke-virtual {v0, v3}, Lajc;->o(I)D

    move-result-wide v23

    add-double v23, v23, v21

    mul-double v21, v23, v12

    mul-double v28, v10, v30

    move-wide/from16 v32, v12

    add-double v12, v28, v21

    neg-double v10, v10

    mul-double v23, v23, v30

    mul-double v10, v10, v32

    add-double v10, v10, v23

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v21

    aget-wide v21, v19, v21

    invoke-virtual {v0, v9}, Lajc;->o(I)D

    move-result-wide v23

    sub-double v21, v21, v23

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v23

    aget-wide v23, v19, v23

    invoke-virtual {v0, v9}, Lajc;->g(I)D

    move-result-wide v28

    sub-double v23, v23, v28

    invoke-virtual {v0, v2}, Lajc;->o(I)D

    move-result-wide v28

    add-double v28, v28, v21

    invoke-virtual {v0, v2}, Lajc;->g(I)D

    move-result-wide v21

    add-double v21, v21, v23

    invoke-virtual {v0, v3}, Lajc;->o(I)D

    move-result-wide v23

    move-wide/from16 v34, v14

    sub-double v14, v28, v23

    invoke-virtual {v0, v3}, Lajc;->g(I)D

    move-result-wide v23

    sub-double v21, v21, v23

    mul-double v23, v21, v34

    mul-double v28, v14, v16

    move-wide/from16 v36, v10

    add-double v10, v28, v23

    neg-double v14, v14

    mul-double v21, v21, v16

    mul-double v14, v14, v34

    add-double v14, v14, v21

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v16

    aget-wide v16, v19, v16

    invoke-virtual {v0, v9}, Lajc;->g(I)D

    move-result-wide v21

    sub-double v16, v16, v21

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v21

    aget-wide v21, v19, v21

    invoke-virtual {v0, v9}, Lajc;->o(I)D

    move-result-wide v23

    add-double v23, v23, v21

    invoke-virtual {v0, v2}, Lajc;->o(I)D

    move-result-wide v21

    sub-double v16, v16, v21

    invoke-virtual {v0, v2}, Lajc;->g(I)D

    move-result-wide v21

    sub-double v23, v23, v21

    invoke-virtual {v0, v3}, Lajc;->g(I)D

    move-result-wide v21

    add-double v21, v21, v16

    invoke-virtual {v0, v3}, Lajc;->o(I)D

    move-result-wide v16

    move-wide/from16 v28, v14

    sub-double v14, v23, v16

    move/from16 v16, v1

    move/from16 v17, v2

    neg-double v1, v14

    mul-double v1, v1, v32

    mul-double v23, v21, v30

    add-double v1, v23, v1

    mul-double v14, v14, v30

    mul-double v21, v21, v32

    add-double v14, v21, v14

    invoke-virtual {v0, v4, v5, v6}, Lajc;->p(ID)V

    invoke-virtual {v0, v4, v7, v8}, Lajc;->h(ID)V

    invoke-virtual {v0, v9, v12, v13}, Lajc;->p(ID)V

    move-wide/from16 v4, v36

    invoke-virtual {v0, v9, v4, v5}, Lajc;->h(ID)V

    move/from16 v4, v17

    invoke-virtual {v0, v4, v10, v11}, Lajc;->p(ID)V

    move-wide/from16 v5, v28

    invoke-virtual {v0, v4, v5, v6}, Lajc;->h(ID)V

    invoke-virtual {v0, v3, v1, v2}, Lajc;->p(ID)V

    invoke-virtual {v0, v3, v14, v15}, Lajc;->h(ID)V

    add-int/lit8 v8, v26, 0x1

    move/from16 v1, v16

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v7, v25

    move/from16 v6, v27

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v18, v5

    move/from16 v27, v6

    move/from16 v25, v7

    add-int v7, v25, v27

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    add-int/lit8 v3, v20, -0x2

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    if-lez v20, :cond_3

    move/from16 v1, v16

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v2

    aget-wide v2, v19, v2

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v5

    aget-wide v5, v19, v5

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7}, Lajc;->q(I)I

    move-result v8

    aget-wide v8, v19, v8

    invoke-virtual {v0, v7}, Lajc;->i(I)I

    move-result v10

    aget-wide v10, v19, v10

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v12

    aget-wide v13, v19, v12

    add-double/2addr v13, v8

    aput-wide v13, v19, v12

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v12

    aget-wide v13, v19, v12

    add-double/2addr v13, v10

    aput-wide v13, v19, v12

    sub-double/2addr v2, v8

    invoke-virtual {v0, v7, v2, v3}, Lajc;->p(ID)V

    sub-double/2addr v5, v10

    invoke-virtual {v0, v7, v5, v6}, Lajc;->h(ID)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static d(Lajc;Lajc;Lajc;ID)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    int-to-double v3, v3

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lajc;->b:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lajc;->o(I)D

    move-result-wide v7

    invoke-virtual {v1, v3}, Lajc;->o(I)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-virtual {v2, v3}, Lajc;->o(I)D

    move-result-wide v7

    add-double/2addr v7, v9

    invoke-virtual {v0, v3}, Lajc;->g(I)D

    move-result-wide v9

    invoke-virtual {v1, v3}, Lajc;->g(I)D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-virtual {v2, v3}, Lajc;->g(I)D

    move-result-wide v9

    add-double/2addr v9, v11

    invoke-virtual {v2, v3}, Lajc;->g(I)D

    move-result-wide v11

    invoke-virtual {v1, v3}, Lajc;->g(I)D

    move-result-wide v13

    sub-double/2addr v11, v13

    mul-double/2addr v11, v5

    invoke-virtual {v1, v3}, Lajc;->o(I)D

    move-result-wide v13

    invoke-virtual {v2, v3}, Lajc;->o(I)D

    move-result-wide v15

    sub-double/2addr v13, v15

    mul-double/2addr v13, v5

    invoke-virtual {v1, v3}, Lajc;->o(I)D

    move-result-wide v15

    invoke-virtual {v2, v3}, Lajc;->o(I)D

    move-result-wide v17

    add-double v17, v17, v15

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v15

    invoke-virtual {v1, v3}, Lajc;->g(I)D

    move-result-wide v19

    invoke-virtual {v2, v3}, Lajc;->g(I)D

    move-result-wide v21

    add-double v21, v21, v19

    mul-double v21, v21, v15

    invoke-virtual {v0, v3}, Lajc;->o(I)D

    move-result-wide v15

    sub-double v15, v15, v17

    add-double/2addr v15, v11

    invoke-virtual {v0, v3}, Lajc;->g(I)D

    move-result-wide v19

    add-double v19, v19, v13

    sub-double v19, v19, v21

    invoke-virtual {v0, v3}, Lajc;->o(I)D

    move-result-wide v23

    sub-double v23, v23, v17

    sub-double v23, v23, v11

    invoke-virtual {v0, v3}, Lajc;->g(I)D

    move-result-wide v11

    sub-double/2addr v11, v13

    sub-double v11, v11, v21

    mul-double v7, v7, p4

    invoke-virtual {v0, v3, v7, v8}, Lajc;->p(ID)V

    mul-double v9, v9, p4

    invoke-virtual {v0, v3, v9, v10}, Lajc;->h(ID)V

    mul-double v7, v15, p4

    invoke-virtual {v1, v3, v7, v8}, Lajc;->p(ID)V

    mul-double v7, v19, p4

    invoke-virtual {v1, v3, v7, v8}, Lajc;->h(ID)V

    mul-double v7, v23, p4

    invoke-virtual {v2, v3, v7, v8}, Lajc;->p(ID)V

    mul-double v11, v11, p4

    invoke-virtual {v2, v3, v11, v12}, Lajc;->h(ID)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lajc;[Lajc;Lajc;)V
    .locals 9

    iget v0, p0, Lajc;->b:I

    div-int/lit8 v1, v0, 0x3

    new-instance v2, Lajc;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v8, v1}, Lajc;-><init>(Lajc;II)V

    new-instance v3, Lajc;

    mul-int/lit8 v4, v1, 0x2

    invoke-direct {v3, p0, v1, v4}, Lajc;-><init>(Lajc;II)V

    move v5, v4

    new-instance v4, Lajc;

    invoke-direct {v4, p0, v5, v0}, Lajc;-><init>(Lajc;II)V

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lib6;->d(Lajc;Lajc;Lajc;ID)V

    new-instance p0, Lhb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    div-int/lit8 v5, v0, 0x4

    if-ge v8, v5, :cond_0

    invoke-virtual {p2, v8}, Lajc;->o(I)D

    move-result-wide v5

    iput-wide v5, p0, Lhb6;->a:D

    invoke-virtual {p2, v8}, Lajc;->g(I)D

    move-result-wide v5

    iput-wide v5, p0, Lhb6;->b:D

    invoke-virtual {v3, v8, p0}, Lajc;->l(ILhb6;)V

    invoke-virtual {v4, v8, p0}, Lajc;->l(ILhb6;)V

    invoke-virtual {v4, v8, p0}, Lajc;->l(ILhb6;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_1
    if-ge v0, v1, :cond_1

    sub-int v6, v0, v5

    invoke-virtual {p2, v6}, Lajc;->o(I)D

    move-result-wide v7

    iput-wide v7, p0, Lhb6;->a:D

    invoke-virtual {p2, v6}, Lajc;->g(I)D

    move-result-wide v6

    iput-wide v6, p0, Lhb6;->b:D

    invoke-virtual {v3, v0, p0}, Lajc;->m(ILhb6;)V

    invoke-virtual {v4, v0, p0}, Lajc;->m(ILhb6;)V

    invoke-virtual {v4, v0, p0}, Lajc;->m(ILhb6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, p1}, Lib6;->c(Lajc;[Lajc;)V

    invoke-static {v3, p1}, Lib6;->c(Lajc;[Lajc;)V

    invoke-static {v4, p1}, Lib6;->c(Lajc;[Lajc;)V

    return-void
.end method

.method public static f(Lajc;II)Ljava/math/BigInteger;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lajc;->b:I

    int-to-long v2, v2

    int-to-long v4, v1

    const-wide v6, 0x80000000L

    div-long/2addr v6, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/16 v3, 0x1f

    add-long/2addr v6, v3

    const-wide/16 v3, 0x8

    mul-long/2addr v6, v3

    const-wide/16 v3, 0x20

    div-long/2addr v6, v3

    long-to-int v3, v6

    new-array v4, v3, [B

    const/4 v5, 0x1

    shl-int v6, v5, v1

    sub-int/2addr v6, v5

    rsub-int/lit8 v7, v1, 0x20

    mul-int/lit8 v8, v3, 0x8

    sub-int/2addr v8, v1

    shr-int/lit8 v9, v8, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v3, v3, -0x4

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-wide/16 v11, 0x0

    move v13, v10

    move v14, v13

    :goto_0
    if-gt v13, v5, :cond_1

    move v15, v10

    :goto_1
    if-ge v15, v2, :cond_0

    iget-object v5, v0, Lajc;->d:Ljava/lang/Object;

    check-cast v5, [D

    shl-int/lit8 v16, v15, 0x1

    add-int v16, v16, v13

    aget-wide v16, v5, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    add-long v16, v16, v11

    shr-long v11, v16, v1

    shr-int/lit8 v5, v8, 0x3

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v9, v5

    shl-int/lit8 v9, v9, 0x3

    ushr-int v9, v14, v9

    sub-int v14, v7, v8

    shl-int/lit8 v18, v5, 0x3

    add-int v14, v14, v18

    move-wide/from16 v19, v11

    int-to-long v10, v9

    int-to-long v0, v6

    and-long v0, v16, v0

    shl-long/2addr v0, v14

    or-long/2addr v0, v10

    long-to-int v14, v0

    ushr-int/lit8 v0, v14, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v0, v5, 0x1

    ushr-int/lit8 v1, v14, 0x10

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v5, 0x2

    ushr-int/lit8 v1, v14, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v5, 0x3

    int-to-byte v1, v14

    aput-byte v1, v4, v0

    sub-int v8, v8, p2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v9, v5

    move-wide/from16 v11, v19

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static g(I)[Lajc;
    .locals 3

    add-int/lit8 v0, p0, 0x1

    new-array v0, v0, [Lajc;

    :goto_0
    if-ltz p0, :cond_2

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ge p0, v1, :cond_1

    sget-object v1, Lib6;->c:[Lajc;

    aget-object v1, v1, p0

    if-nez v1, :cond_0

    sget-object v1, Lib6;->c:[Lajc;

    shl-int/2addr v2, p0

    invoke-static {v2}, Lib6;->b(I)Lajc;

    move-result-object v2

    aput-object v2, v1, p0

    :cond_0
    sget-object v1, Lib6;->c:[Lajc;

    aget-object v1, v1, p0

    aput-object v1, v0, p0

    goto :goto_1

    :cond_1
    shl-int v1, v2, p0

    invoke-static {v1}, Lib6;->b(I)Lajc;

    move-result-object v1

    aput-object v1, v0, p0

    :goto_1
    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(I)Lajc;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x3

    if-ge p0, v0, :cond_1

    sget-object v0, Lib6;->d:[Lajc;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lib6;->d:[Lajc;

    shl-int/2addr v1, p0

    invoke-static {v1}, Lib6;->b(I)Lajc;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_0
    sget-object v0, Lib6;->d:[Lajc;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    shl-int p0, v1, p0

    invoke-static {p0}, Lib6;->b(I)Lajc;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lajc;[Lajc;)V
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lajc;->b:I

    iget-object v2, v0, Lajc;->d:Ljava/lang/Object;

    check-cast v2, [D

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    rem-int/lit8 v4, v3, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7}, Lajc;->q(I)I

    move-result v8

    aget-wide v8, v2, v8

    invoke-virtual {v0, v7}, Lajc;->i(I)I

    move-result v10

    aget-wide v10, v2, v10

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v12

    aget-wide v12, v2, v12

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v14

    aget-wide v14, v2, v14

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v16

    aget-wide v17, v2, v16

    add-double v17, v17, v8

    aput-wide v17, v2, v16

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v16

    aget-wide v17, v2, v16

    add-double v17, v17, v10

    aput-wide v17, v2, v16

    sub-double/2addr v12, v8

    invoke-virtual {v0, v7, v12, v13}, Lajc;->p(ID)V

    sub-double/2addr v14, v10

    invoke-virtual {v0, v7, v14, v15}, Lajc;->h(ID)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-gt v4, v3, :cond_4

    add-int/lit8 v7, v4, -0x1

    aget-object v7, p1, v7

    add-int/lit8 v8, v4, 0x1

    shl-int v8, v6, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_3

    const/4 v10, 0x0

    :goto_3
    div-int/lit8 v11, v8, 0x4

    if-ge v10, v11, :cond_2

    invoke-virtual {v7, v10}, Lajc;->o(I)D

    move-result-wide v12

    invoke-virtual {v7, v10}, Lajc;->g(I)D

    move-result-wide v14

    neg-double v5, v14

    mul-double/2addr v5, v14

    mul-double v18, v12, v12

    add-double v18, v18, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v12

    mul-double/2addr v5, v14

    move-object/from16 v20, v2

    add-int v2, v9, v10

    add-int/2addr v11, v2

    div-int/lit8 v21, v8, 0x2

    move/from16 v22, v4

    add-int v4, v21, v2

    mul-int/lit8 v21, v8, 0x3

    div-int/lit8 v21, v21, 0x4

    move-wide/from16 v23, v5

    add-int v5, v21, v2

    invoke-virtual {v0, v2}, Lajc;->q(I)I

    move-result v6

    aget-wide v25, v20, v6

    invoke-virtual {v0, v2}, Lajc;->i(I)I

    move-result v6

    aget-wide v27, v20, v6

    invoke-virtual {v0, v11}, Lajc;->q(I)I

    move-result v6

    aget-wide v29, v20, v6

    invoke-virtual {v0, v11}, Lajc;->i(I)I

    move-result v6

    move-object/from16 v21, v7

    aget-wide v6, v20, v6

    move/from16 v31, v8

    move/from16 v32, v9

    neg-double v8, v6

    mul-double/2addr v8, v14

    mul-double v33, v29, v12

    add-double v33, v33, v8

    mul-double/2addr v6, v12

    mul-double v29, v29, v14

    add-double v29, v29, v6

    invoke-virtual {v0, v4}, Lajc;->q(I)I

    move-result v6

    aget-wide v6, v20, v6

    invoke-virtual {v0, v4}, Lajc;->i(I)I

    move-result v8

    aget-wide v8, v20, v8

    move-wide/from16 v35, v6

    neg-double v6, v8

    mul-double v6, v6, v23

    mul-double v37, v35, v18

    add-double v37, v37, v6

    mul-double v8, v8, v18

    mul-double v6, v35, v23

    add-double/2addr v6, v8

    invoke-virtual {v0, v5}, Lajc;->q(I)I

    move-result v8

    aget-wide v8, v20, v8

    invoke-virtual {v0, v5}, Lajc;->i(I)I

    move-result v18

    aget-wide v18, v20, v18

    mul-double v23, v18, v14

    mul-double v35, v8, v12

    add-double v35, v35, v23

    neg-double v8, v8

    mul-double v18, v18, v12

    mul-double/2addr v8, v14

    add-double v8, v8, v18

    add-double v12, v25, v33

    add-double v14, v27, v29

    add-double v12, v12, v37

    add-double/2addr v14, v6

    add-double v12, v12, v35

    add-double/2addr v14, v8

    sub-double v18, v25, v29

    add-double v23, v27, v33

    sub-double v18, v18, v37

    sub-double v23, v23, v6

    move-wide/from16 v39, v6

    add-double v6, v18, v8

    move-wide/from16 v18, v8

    sub-double v8, v23, v35

    sub-double v23, v25, v33

    sub-double v41, v27, v29

    add-double v23, v23, v37

    add-double v41, v41, v39

    move/from16 v43, v3

    move/from16 v44, v4

    sub-double v3, v23, v35

    move-wide/from16 v23, v3

    sub-double v3, v41, v18

    add-double v25, v25, v29

    sub-double v27, v27, v33

    sub-double v25, v25, v37

    sub-double v27, v27, v39

    move-wide/from16 v29, v3

    sub-double v3, v25, v18

    move-wide/from16 v18, v3

    add-double v3, v27, v35

    invoke-virtual {v0, v2, v12, v13}, Lajc;->p(ID)V

    invoke-virtual {v0, v2, v14, v15}, Lajc;->h(ID)V

    invoke-virtual {v0, v11, v6, v7}, Lajc;->p(ID)V

    invoke-virtual {v0, v11, v8, v9}, Lajc;->h(ID)V

    move-wide/from16 v6, v23

    move/from16 v2, v44

    invoke-virtual {v0, v2, v6, v7}, Lajc;->p(ID)V

    move-wide/from16 v6, v29

    invoke-virtual {v0, v2, v6, v7}, Lajc;->h(ID)V

    move-wide/from16 v6, v18

    invoke-virtual {v0, v5, v6, v7}, Lajc;->p(ID)V

    invoke-virtual {v0, v5, v3, v4}, Lajc;->h(ID)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move/from16 v4, v22

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v3, v43

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_2
    move-object/from16 v20, v2

    move/from16 v43, v3

    move/from16 v22, v4

    move-object/from16 v21, v7

    move/from16 v31, v8

    move/from16 v32, v9

    add-int v9, v32, v31

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v2

    move/from16 v43, v3

    move/from16 v22, v4

    add-int/lit8 v4, v22, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v2

    move/from16 v43, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_5

    move/from16 v2, v43

    neg-int v3, v2

    invoke-virtual {v0, v5}, Lajc;->q(I)I

    move-result v4

    invoke-virtual {v0, v5}, Lajc;->i(I)I

    move-result v6

    aget-wide v7, v20, v4

    aget-wide v9, v20, v6

    invoke-static {v7, v8, v3}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v7

    aput-wide v7, v20, v4

    invoke-static {v9, v10, v3}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v3

    aput-wide v3, v20, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static j(Lajc;[Lajc;Lajc;)V
    .locals 9

    iget v0, p0, Lajc;->b:I

    div-int/lit8 v1, v0, 0x3

    new-instance v2, Lajc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lajc;-><init>(Lajc;II)V

    move v4, v3

    new-instance v3, Lajc;

    mul-int/lit8 v5, v1, 0x2

    invoke-direct {v3, p0, v1, v5}, Lajc;-><init>(Lajc;II)V

    move v6, v4

    new-instance v4, Lajc;

    invoke-direct {v4, p0, v5, v0}, Lajc;-><init>(Lajc;II)V

    invoke-static {v2, p1}, Lib6;->i(Lajc;[Lajc;)V

    invoke-static {v3, p1}, Lib6;->i(Lajc;[Lajc;)V

    invoke-static {v4, p1}, Lib6;->i(Lajc;[Lajc;)V

    new-instance p0, Lhb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    div-int/lit8 p1, v0, 0x4

    if-ge v6, p1, :cond_0

    invoke-virtual {p2, v6}, Lajc;->o(I)D

    move-result-wide v7

    iput-wide v7, p0, Lhb6;->a:D

    invoke-virtual {p2, v6}, Lajc;->g(I)D

    move-result-wide v7

    iput-wide v7, p0, Lhb6;->b:D

    invoke-virtual {v3, v6, p0}, Lajc;->j(ILhb6;)V

    invoke-virtual {v4, v6, p0}, Lajc;->j(ILhb6;)V

    invoke-virtual {v4, v6, p0}, Lajc;->j(ILhb6;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-ge v0, v1, :cond_1

    sub-int v5, v0, p1

    invoke-virtual {p2, v5}, Lajc;->o(I)D

    move-result-wide v6

    iput-wide v6, p0, Lhb6;->a:D

    invoke-virtual {p2, v5}, Lajc;->g(I)D

    move-result-wide v5

    iput-wide v5, p0, Lhb6;->b:D

    invoke-virtual {v3, v0, p0}, Lajc;->k(ILhb6;)V

    invoke-virtual {v4, v0, p0}, Lajc;->k(ILhb6;)V

    invoke-virtual {v4, v0, p0}, Lajc;->k(ILhb6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static/range {v2 .. v7}, Lib6;->d(Lajc;Lajc;Lajc;ID)V

    return-void
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    const v1, 0x81c4

    if-ne p1, p0, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Lib6;->a(I)I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v3, p1, 0x20

    shl-int v4, v0, v3

    mul-int/lit8 v5, v4, 0x3

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_3

    invoke-static {v5, p0, v1}, Lib6;->l(I[BI)Lajc;

    move-result-object p0

    rsub-int/lit8 v2, p1, 0x1e

    invoke-static {v2}, Lib6;->g(I)[Lajc;

    move-result-object v3

    invoke-static {v2}, Lib6;->h(I)Lajc;

    move-result-object v2

    rsub-int/lit8 p1, p1, 0x1c

    invoke-static {p1}, Lib6;->h(I)Lajc;

    move-result-object p1

    invoke-virtual {p0, v2}, Lajc;->f(Lajc;)V

    invoke-static {p0, v3, p1}, Lib6;->e(Lajc;[Lajc;Lajc;)V

    invoke-virtual {p0}, Lajc;->t()V

    invoke-static {p0, v3, p1}, Lib6;->j(Lajc;[Lajc;Lajc;)V

    invoke-virtual {p0, v2}, Lajc;->e(Lajc;)V

    invoke-static {p0, v0, v1}, Lib6;->f(Lajc;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v4, p0, v1}, Lib6;->l(I[BI)Lajc;

    move-result-object p0

    invoke-static {v3}, Lib6;->g(I)[Lajc;

    move-result-object p1

    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, Lajc;->f(Lajc;)V

    invoke-static {p0, p1}, Lib6;->c(Lajc;[Lajc;)V

    invoke-virtual {p0}, Lajc;->t()V

    invoke-static {p0, p1}, Lib6;->i(Lajc;[Lajc;)V

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lajc;->e(Lajc;)V

    invoke-static {p0, v0, v1}, Lib6;->f(Lajc;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide v6, 0x80000000L

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a

    const/16 v4, 0x780

    if-le v2, v4, :cond_9

    if-le v3, v4, :cond_9

    if-gt v2, v1, :cond_5

    if-le v3, v1, :cond_9

    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_6

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_7

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lib6;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x20

    shl-int/2addr v0, v5

    mul-int/lit8 v6, v0, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v4, v6, :cond_8

    const/4 v4, 0x3

    if-le v5, v4, :cond_8

    rsub-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, Lib6;->g(I)[Lajc;

    move-result-object v4

    invoke-static {v0}, Lib6;->h(I)Lajc;

    move-result-object v0

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v1}, Lib6;->h(I)Lajc;

    move-result-object v1

    invoke-static {v6, p0, v3}, Lib6;->l(I[BI)Lajc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lajc;->f(Lajc;)V

    invoke-static {p0, v4, v1}, Lib6;->e(Lajc;[Lajc;Lajc;)V

    invoke-static {v6, p1, v3}, Lib6;->l(I[BI)Lajc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lajc;->f(Lajc;)V

    invoke-static {p1, v4, v1}, Lib6;->e(Lajc;[Lajc;Lajc;)V

    invoke-virtual {p0, p1}, Lajc;->n(Lajc;)V

    invoke-static {p0, v4, v1}, Lib6;->j(Lajc;[Lajc;Lajc;)V

    invoke-virtual {p0, v0}, Lajc;->e(Lajc;)V

    invoke-static {p0, v2, v3}, Lib6;->f(Lajc;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v5}, Lib6;->g(I)[Lajc;

    move-result-object v1

    invoke-static {v0, p0, v3}, Lib6;->l(I[BI)Lajc;

    move-result-object p0

    aget-object v4, v1, v5

    invoke-virtual {p0, v4}, Lajc;->f(Lajc;)V

    invoke-static {p0, v1}, Lib6;->c(Lajc;[Lajc;)V

    invoke-static {v0, p1, v3}, Lib6;->l(I[BI)Lajc;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {p1, v0}, Lajc;->f(Lajc;)V

    invoke-static {p1, v1}, Lib6;->c(Lajc;[Lajc;)V

    invoke-virtual {p0, p1}, Lajc;->n(Lajc;)V

    invoke-static {p0, v1}, Lib6;->i(Lajc;[Lajc;)V

    aget-object p1, v1, v5

    invoke-virtual {p0, p1}, Lajc;->e(Lajc;)V

    invoke-static {p0, v2, v3}, Lib6;->f(Lajc;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger would overflow supported range"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static l(I[BI)Lajc;
    .locals 13

    new-instance v0, Lajc;

    invoke-direct {v0, p0}, Lajc;-><init>(I)V

    array-length p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge p0, v2, :cond_0

    new-array p0, v2, [B

    array-length v3, p1

    rsub-int/lit8 v3, v3, 0x4

    array-length v4, p1

    invoke-static {p1, v1, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_0
    const/4 p0, 0x1

    shl-int/2addr p0, p2

    div-int/lit8 v3, p0, 0x2

    add-int/lit8 v4, p0, -0x1

    rsub-int/lit8 v5, p2, 0x20

    array-length v6, p1

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v6, p2

    move v7, v1

    move v8, v7

    :goto_0
    neg-int v9, p2

    if-le v6, v9, :cond_1

    shr-int/lit8 v9, v6, 0x3

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v10, p1

    sub-int/2addr v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v5, v6

    shl-int/lit8 v11, v9, 0x3

    add-int/2addr v10, v11

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    add-int/lit8 v12, v9, 0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x2

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v11

    ushr-int/2addr v9, v10

    and-int/2addr v9, v4

    add-int/2addr v9, v7

    sub-int v7, v3, v9

    ushr-int/lit8 v7, v7, 0x1f

    neg-int v10, v7

    and-int/2addr v10, p0

    sub-int/2addr v9, v10

    int-to-double v9, v9

    invoke-virtual {v0, v8, v9, v10}, Lajc;->p(ID)V

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v6, p2

    goto :goto_0

    :cond_1
    if-lez v7, :cond_2

    int-to-double p0, v7

    invoke-virtual {v0, v8, p0, p1}, Lajc;->p(ID)V

    :cond_2
    return-object v0
.end method
