.class public final Lm3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laof;

.field public c:Lmv0;

.field public final d:Lhhg;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Lw1d;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laof;Lmv0;Lhhg;Landroid/graphics/drawable/Drawable;IIIIIIIIIIF)V
    .locals 9

    move/from16 v0, p10

    move/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3d;->a:Landroid/content/Context;

    iput-object p2, p0, Lm3d;->b:Laof;

    iput-object p3, p0, Lm3d;->c:Lmv0;

    iput-object p4, p0, Lm3d;->d:Lhhg;

    iput-object p5, p0, Lm3d;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iput-object v2, p0, Lm3d;->f:Lw1d;

    iput p6, p0, Lm3d;->g:I

    move/from16 p1, p7

    iput p1, p0, Lm3d;->h:I

    move/from16 p1, p8

    iput p1, p0, Lm3d;->i:I

    move/from16 p1, p9

    iput p1, p0, Lm3d;->j:I

    iput v0, p0, Lm3d;->k:I

    move/from16 p1, p11

    iput p1, p0, Lm3d;->l:I

    move/from16 p1, p12

    iput p1, p0, Lm3d;->m:I

    move/from16 p1, p13

    iput p1, p0, Lm3d;->n:I

    move/from16 p1, p14

    iput p1, p0, Lm3d;->o:I

    move/from16 p1, p15

    iput p1, p0, Lm3d;->p:I

    iput v1, p0, Lm3d;->q:F

    const/4 p1, 0x0

    const/16 p2, 0x34

    const/4 p3, 0x0

    const/4 v3, 0x0

    move/from16 v4, p16

    move/from16 v5, p16

    move/from16 p7, p1

    move/from16 p8, p2

    move p4, p3

    move p2, v1

    move p6, v3

    move p3, v4

    move p5, v5

    move-object p1, p0

    invoke-static/range {p1 .. p8}, Lm3d;->a(Lm3d;FFFFFFI)Landroid/graphics/Path;

    move-result-object p3

    iput-object p3, p0, Lm3d;->v:Landroid/graphics/Path;

    const/4 p2, 0x0

    const/16 p3, 0x2c

    const/4 v1, 0x0

    move/from16 p7, p2

    move/from16 p8, p3

    move/from16 p2, p16

    move p4, v1

    move p5, v3

    move p3, v4

    move p6, v5

    invoke-static/range {p1 .. p8}, Lm3d;->a(Lm3d;FFFFFFI)Landroid/graphics/Path;

    move-result-object p3

    iput-object p3, p0, Lm3d;->w:Landroid/graphics/Path;

    int-to-float v0, v0

    cmpg-float p1, v0, p2

    if-gez p1, :cond_0

    div-float p1, v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v4, p1

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 p3, 0x42b40000    # 90.0f

    sub-float v2, p3, p1

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v3

    move/from16 p9, p1

    move p6, v3

    move/from16 p8, v4

    move/from16 p10, v5

    move p4, v6

    move p5, v7

    move/from16 p7, v8

    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move p1, p6

    move/from16 v3, p9

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iput-object p3, p0, Lm3d;->r:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, 0x43870000    # 270.0f

    sub-float/2addr v4, v2

    move v8, p1

    move/from16 p7, p1

    move-object p4, p3

    move/from16 p10, v2

    move/from16 p9, v4

    move/from16 p11, v5

    move p5, v6

    move p6, v7

    move/from16 p8, v8

    invoke-virtual/range {p4 .. p11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {p3, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iput-object p3, p0, Lm3d;->s:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    neg-float v4, p2

    neg-float v5, v3

    const/4 v6, 0x1

    const/high16 v8, 0x43340000    # 180.0f

    move p4, p1

    move p5, p2

    move-object p1, p3

    move p3, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move p2, v7

    move p6, v8

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move-object p2, p1

    move p1, p4

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iput-object p2, p0, Lm3d;->t:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v5, v3

    neg-float v2, v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object p1, p2

    move/from16 p5, p16

    move/from16 p7, v2

    move/from16 p8, v3

    move p6, v5

    move p2, v6

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move p2, p5

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iput-object p1, p0, Lm3d;->u:Landroid/graphics/Path;

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 p3, 0x38

    const/4 v0, 0x0

    const/4 v3, 0x0

    move/from16 v4, p16

    move/from16 v5, p16

    move/from16 p7, p1

    move/from16 p8, p3

    move p5, v0

    move p6, v3

    move p3, v4

    move p4, v5

    move-object p1, p0

    invoke-static/range {p1 .. p8}, Lm3d;->a(Lm3d;FFFFFFI)Landroid/graphics/Path;

    move-result-object p3

    iput-object p3, p0, Lm3d;->r:Landroid/graphics/Path;

    iput-object v2, p0, Lm3d;->s:Landroid/graphics/Path;

    const/4 p2, 0x0

    const/16 p3, 0x1c

    const/4 v1, 0x0

    move/from16 v3, p16

    move p6, p2

    move/from16 p8, p3

    move/from16 p2, p16

    move p4, v0

    move p5, v1

    move p3, v3

    move/from16 p7, v4

    invoke-static/range {p1 .. p8}, Lm3d;->a(Lm3d;FFFFFFI)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lm3d;->t:Landroid/graphics/Path;

    iput-object v2, p0, Lm3d;->u:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Lm3d;FFFFFFI)Landroid/graphics/Path;
    .locals 7

    and-int/lit8 p0, p7, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_3

    move p6, v0

    :cond_3
    const/16 p0, 0x8

    new-array v5, p0, [F

    const/4 p0, 0x0

    aput p3, v5, p0

    const/4 p0, 0x1

    aput p3, v5, p0

    const/4 p0, 0x2

    aput p4, v5, p0

    const/4 p0, 0x3

    aput p4, v5, p0

    const/4 p0, 0x4

    aput p5, v5, p0

    const/4 p0, 0x5

    aput p5, v5, p0

    const/4 p0, 0x6

    aput p6, v5, p0

    const/4 p0, 0x7

    aput p6, v5, p0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lm3d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lm3d;

    iget-object v0, p0, Lm3d;->a:Landroid/content/Context;

    iget-object v1, p1, Lm3d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lm3d;->b:Laof;

    iget-object v1, p1, Lm3d;->b:Laof;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lm3d;->c:Lmv0;

    iget-object v1, p1, Lm3d;->c:Lmv0;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lm3d;->d:Lhhg;

    iget-object v1, p1, Lm3d;->d:Lhhg;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lm3d;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lm3d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lm3d;->f:Lw1d;

    iget-object v1, p1, Lm3d;->f:Lw1d;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lm3d;->g:I

    iget v1, p1, Lm3d;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lm3d;->h:I

    iget v1, p1, Lm3d;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lm3d;->i:I

    iget v1, p1, Lm3d;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lm3d;->j:I

    iget v1, p1, Lm3d;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lm3d;->k:I

    iget v1, p1, Lm3d;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lm3d;->l:I

    iget v1, p1, Lm3d;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lm3d;->m:I

    iget v1, p1, Lm3d;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lm3d;->n:I

    iget v1, p1, Lm3d;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lm3d;->o:I

    iget v1, p1, Lm3d;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Lm3d;->p:I

    iget v1, p1, Lm3d;->p:I

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Lm3d;->q:F

    iget p1, p1, Lm3d;->q:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_12

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_12
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm3d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm3d;->b:Laof;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm3d;->c:Lmv0;

    invoke-virtual {v0}, Lmv0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm3d;->d:Lhhg;

    invoke-virtual {v2}, Lhhg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm3d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm3d;->f:Lw1d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lm3d;->g:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->h:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->i:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->j:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->k:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->l:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->m:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->n:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->o:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v2, p0, Lm3d;->p:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget v1, p0, Lm3d;->q:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm3d;->c:Lmv0;

    iget-object v1, p0, Lm3d;->f:Lw1d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm3d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dynamicFont="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm3d;->b:Laof;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", theme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm3d;->d:Lhhg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm3d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedWidthProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeight="

    const-string v1, ", iconPaddingTop="

    iget v3, p0, Lm3d;->g:I

    iget v4, p0, Lm3d;->h:I

    invoke-static {v2, v3, v0, v4, v1}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", iconPaddingRight="

    const-string v1, ", leadingBarWidth="

    iget v3, p0, Lm3d;->i:I

    iget v4, p0, Lm3d;->j:I

    invoke-static {v2, v3, v0, v4, v1}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", textLeftMargin="

    const-string v1, ", textRightMargin="

    iget v3, p0, Lm3d;->k:I

    iget v4, p0, Lm3d;->l:I

    invoke-static {v2, v3, v0, v4, v1}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", bubbleTopPadding="

    const-string v1, ", bubbleBottomPadding="

    iget v3, p0, Lm3d;->m:I

    iget v4, p0, Lm3d;->n:I

    invoke-static {v2, v3, v0, v4, v1}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", bubbleBottomMargin="

    const-string v1, ", cornerRadius="

    iget v3, p0, Lm3d;->o:I

    iget v4, p0, Lm3d;->p:I

    invoke-static {v2, v3, v0, v4, v1}, Lqi3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lm3d;->q:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
