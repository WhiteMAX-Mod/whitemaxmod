.class public final Lbv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La06;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv5;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbv5;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbv5;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lbv5;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lbv5;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(FFFFFFFF)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v2, 0x3

    aput p4, v0, v2

    const/4 v2, 0x4

    aput p5, v0, v2

    const/4 v2, 0x5

    aput p6, v0, v2

    const/4 v2, 0x6

    aput p7, v0, v2

    const/4 v2, 0x7

    aput p8, v0, v2

    new-instance v2, Lcv5;

    invoke-direct {v2, v1, v0}, Lcv5;-><init>(I[F)V

    iget-object v0, p0, Lbv5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, p1

    iget-object p1, p0, Lbv5;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final c(FFFF)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    const/4 v2, 0x3

    aput p4, v0, v2

    new-instance v2, Lcv5;

    invoke-direct {v2, v1, v0}, Lcv5;-><init>(I[F)V

    iget-object v0, p0, Lbv5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbv5;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
