.class Lcom/huawei/hms/maps/mae$1;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/maps/mae;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/hms/maps/mae;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/mae;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/mae$1;->b:Lcom/huawei/hms/maps/mae;

    iput-object p2, p0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p0, -0x424344

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/huawei/hms/maps/mae$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawBackground: h = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; w = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MapBackground"

    invoke-static {v4, v3}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v9, v2

    const v2, 0x41b0a3d7    # 22.08f

    sub-float v3, v9, v2

    const/high16 v4, 0x42c00000    # 96.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-gt v6, v3, :cond_0

    mul-int/lit8 v7, v6, 0x60

    int-to-float v7, v7

    add-float v12, v7, v2

    int-to-float v13, v1

    iget-object v15, v0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    const v2, 0x42aae148    # 85.44f

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    move v3, v5

    :goto_1
    if-gt v3, v1, :cond_1

    mul-int/lit8 v4, v3, 0x60

    int-to-float v4, v4

    add-float v6, v4, v2

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/huawei/hms/maps/mae$1;->c:Landroid/graphics/Paint;

    move v8, v6

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
