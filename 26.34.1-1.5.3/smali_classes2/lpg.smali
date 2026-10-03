.class public final Llpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lkpg;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public m:Landroid/text/Layout;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llpg;->a:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v0, p0, Llpg;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Llpg;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llpg;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llpg;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llpg;->f:Landroid/graphics/Path;

    new-instance p1, Lkpg;

    invoke-direct {p1}, Lkpg;-><init>()V

    iput-object p1, p0, Llpg;->g:Lkpg;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llpg;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llpg;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llpg;->j:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Llpg;->n:I

    iput p1, p0, Llpg;->o:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Layout;IIIZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llpg;->g:Lkpg;

    invoke-virtual {v1}, Lkpg;->reset()V

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v2, v3, v4, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v3, v1, Lkpg;->c:F

    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-gez v3, :cond_0

    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    sub-int/2addr v2, v3

    iget v5, v1, Lkpg;->c:F

    int-to-float v3, v3

    sub-float/2addr v5, v3

    cmpl-float v6, v5, v4

    if-lez v6, :cond_0

    int-to-float v2, v2

    div-float/2addr v2, v5

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v4

    :goto_0
    iget v5, v1, Lkpg;->b:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, v1, Lkpg;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x40000000    # 2.0f

    iget v10, v0, Llpg;->a:F

    if-eqz p5, :cond_1

    div-float v11, v10, v9

    goto :goto_2

    :cond_1
    move v11, v4

    :goto_2
    sub-float v13, v8, v11

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v3, v2, v3}, Luc9;->o(FFFF)F

    move-result v14

    iget v8, v7, Landroid/graphics/RectF;->right:F

    if-eqz p6, :cond_2

    div-float/2addr v10, v9

    goto :goto_3

    :cond_2
    move v10, v4

    :goto_3
    add-float v15, v8, v10

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v3, v2, v3}, Luc9;->o(FFFF)F

    move-result v16

    iget-object v12, v0, Llpg;->f:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v7, v0, Llpg;->d:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
