.class public final Lzkg;
.super Landroid/graphics/Path;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzkg;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 2

    iget p5, p0, Lzkg;->b:I

    iget-object v0, p0, Lzkg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p5, v1, :cond_0

    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p5, p0, Lzkg;->b:I

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lzkg;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzkg;->b:I

    iget p1, p0, Lzkg;->c:F

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    iput p4, p0, Lzkg;->c:F

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lzkg;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lzkg;->c:F

    return-void
.end method
