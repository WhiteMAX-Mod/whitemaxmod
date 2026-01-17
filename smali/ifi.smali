.class public final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lifi;->a:J

    iput-wide v0, p0, Lifi;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lifi;->d:I

    const v0, -0x800001

    iput v0, p0, Lifi;->e:F

    const/4 v0, 0x1

    iput v0, p0, Lifi;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lifi;->g:I

    const v0, -0x800001

    iput v0, p0, Lifi;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lifi;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lifi;->j:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lifi;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbfi;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lbfi;

    iget v2, v0, Lifi;->h:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    :goto_0
    move/from16 v18, v2

    goto :goto_1

    :cond_0
    iget v2, v0, Lifi;->d:I

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_0

    :goto_1
    iget v2, v0, Lifi;->i:I

    const/high16 v4, -0x80000000

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v0, Lifi;->d:I

    if-eq v2, v12, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    move v2, v11

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget v4, v0, Lifi;->d:I

    if-eq v4, v12, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_8

    if-eq v4, v8, :cond_6

    const-string v8, "WebvttCueParser"

    const-string v9, "Unknown textAlignment: "

    invoke-static {v4, v9, v8}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    iget v8, v0, Lifi;->e:F

    iget v9, v0, Lifi;->f:I

    cmpl-float v10, v8, v3

    if-eqz v10, :cond_a

    if-nez v9, :cond_a

    cmpg-float v5, v8, v5

    if-ltz v5, :cond_9

    cmpl-float v5, v8, v7

    if-lez v5, :cond_a

    :cond_9
    :goto_4
    move v15, v7

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    move v15, v8

    goto :goto_5

    :cond_b
    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    move v15, v3

    :goto_5
    iget v3, v0, Lifi;->g:I

    iget v5, v0, Lifi;->j:F

    if-eqz v2, :cond_10

    if-eq v2, v12, :cond_e

    if-ne v2, v11, :cond_d

    move/from16 v8, v18

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    cmpg-float v6, v18, v6

    const/high16 v8, 0x40000000    # 2.0f

    if-gtz v6, :cond_f

    mul-float v8, v8, v18

    goto :goto_6

    :cond_f
    sub-float v7, v7, v18

    mul-float/2addr v8, v7

    goto :goto_6

    :cond_10
    sub-float v8, v7, v18

    :goto_6
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v22

    iget v5, v0, Lifi;->k:I

    iget-object v6, v0, Lifi;->c:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/SpannedString;

    const/4 v13, 0x0

    if-eqz v6, :cond_11

    move-object v11, v6

    goto :goto_7

    :cond_11
    move-object v11, v13

    :goto_7
    new-instance v10, Lte4;

    const/4 v14, 0x0

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v23, v21

    move/from16 v19, v2

    move/from16 v17, v3

    move-object v12, v4

    move/from16 v26, v5

    move/from16 v16, v9

    invoke-direct/range {v10 .. v28}, Lte4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v2, v10

    iget-wide v3, v0, Lifi;->a:J

    iget-wide v5, v0, Lifi;->b:J

    invoke-direct/range {v1 .. v6}, Lbfi;-><init>(Lte4;JJ)V

    return-object v1
.end method

.method public b()Lqe4;
    .locals 13

    iget v0, p0, Lifi;->h:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lifi;->d:I

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v2, p0, Lifi;->i:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lifi;->d:I

    if-eq v2, v11, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    new-instance v8, Lqe4;

    invoke-direct {v8}, Lqe4;-><init>()V

    iget v12, p0, Lifi;->d:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v7, :cond_8

    if-eq v12, v6, :cond_6

    const/16 v6, 0x22

    const-string v7, "Unknown textAlignment: "

    const-string v9, "WebvttCueParser"

    invoke-static {v7, v6, v12, v9}, Lt02;->q(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    iput-object v6, v8, Lqe4;->c:Landroid/text/Layout$Alignment;

    iget v6, p0, Lifi;->e:F

    iget v7, p0, Lifi;->f:I

    cmpl-float v9, v6, v1

    if-eqz v9, :cond_a

    if-nez v7, :cond_a

    cmpg-float v3, v6, v3

    if-ltz v3, :cond_9

    cmpl-float v3, v6, v5

    if-lez v3, :cond_a

    :cond_9
    :goto_3
    move v1, v5

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    move v1, v6

    goto :goto_4

    :cond_b
    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iput v1, v8, Lqe4;->e:F

    iput v7, v8, Lqe4;->f:I

    iget v1, p0, Lifi;->g:I

    iput v1, v8, Lqe4;->g:I

    iput v0, v8, Lqe4;->h:F

    iput v2, v8, Lqe4;->i:I

    iget v1, p0, Lifi;->j:F

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_e

    if-ne v2, v10, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    cmpg-float v2, v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v2, :cond_f

    mul-float/2addr v0, v3

    goto :goto_5

    :cond_f
    sub-float/2addr v5, v0

    mul-float v0, v5, v3

    goto :goto_5

    :cond_10
    sub-float v0, v5, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, Lqe4;->l:F

    iget v0, p0, Lifi;->k:I

    iput v0, v8, Lqe4;->p:I

    iget-object v0, p0, Lifi;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iput-object v0, v8, Lqe4;->a:Ljava/lang/CharSequence;

    :cond_11
    return-object v8
.end method

.method public c()Lre4;
    .locals 14

    iget v0, p0, Lifi;->h:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lifi;->d:I

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v2, p0, Lifi;->i:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lifi;->d:I

    if-eq v2, v11, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    new-instance v8, Lre4;

    invoke-direct {v8}, Lre4;-><init>()V

    iget v12, p0, Lifi;->d:I

    const/4 v13, 0x0

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v7, :cond_8

    if-eq v12, v6, :cond_6

    const-string v6, "WebvttCueParser"

    const-string v7, "Unknown textAlignment: "

    invoke-static {v12, v7, v6}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    goto :goto_2

    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    iput-object v6, v8, Lre4;->c:Landroid/text/Layout$Alignment;

    iget v6, p0, Lifi;->e:F

    iget v7, p0, Lifi;->f:I

    cmpl-float v9, v6, v1

    if-eqz v9, :cond_a

    if-nez v7, :cond_a

    cmpg-float v3, v6, v3

    if-ltz v3, :cond_9

    cmpl-float v3, v6, v5

    if-lez v3, :cond_a

    :cond_9
    :goto_3
    move v1, v5

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    move v1, v6

    goto :goto_4

    :cond_b
    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iput v1, v8, Lre4;->e:F

    iput v7, v8, Lre4;->f:I

    iget v1, p0, Lifi;->g:I

    iput v1, v8, Lre4;->g:I

    iput v0, v8, Lre4;->h:F

    iput v2, v8, Lre4;->i:I

    iget v1, p0, Lifi;->j:F

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_e

    if-ne v2, v10, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    cmpg-float v2, v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v2, :cond_f

    mul-float/2addr v0, v3

    goto :goto_5

    :cond_f
    sub-float/2addr v5, v0

    mul-float v0, v5, v3

    goto :goto_5

    :cond_10
    sub-float v0, v5, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, Lre4;->l:F

    iget v0, p0, Lifi;->k:I

    iput v0, v8, Lre4;->p:I

    iget-object v0, p0, Lifi;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iput-object v0, v8, Lre4;->a:Ljava/lang/CharSequence;

    iput-object v13, v8, Lre4;->b:Landroid/graphics/Bitmap;

    :cond_11
    return-object v8
.end method
