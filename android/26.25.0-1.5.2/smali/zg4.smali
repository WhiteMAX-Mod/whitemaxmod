.class public final Lzg4;
.super Lp5e;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Ln6g;

.field public final b:Lyg4;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lz0b;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lh16;


# direct methods
.method public constructor <init>(Ln6g;Lc4c;Lyg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4;->a:Ln6g;

    iput-object p3, p0, Lzg4;->b:Lyg4;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzg4;->c:Landroid/graphics/Rect;

    sget-object p1, Lvd8;->a:Lz0b;

    new-instance p1, Lz0b;

    invoke-direct {p1}, Lz0b;-><init>()V

    iput-object p1, p0, Lzg4;->d:Lz0b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lzg4;->e:Landroid/graphics/Paint;

    new-instance p1, Lh16;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lh16;-><init>(I)V

    iput-object p1, p0, Lzg4;->f:Lh16;

    invoke-virtual {p0, p2}, Lzg4;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lp5e;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Lzg4;->a:Ln6g;

    iget-object v1, p0, Lzg4;->b:Lyg4;

    if-eqz v1, :cond_0

    invoke-interface {v1, p4}, Lyg4;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Ln6g;->r(I)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lzg4;->d:Lz0b;

    if-nez v1, :cond_1

    invoke-virtual {v2, p4}, Lz0b;->i(I)V

    return-void

    :cond_1
    const/high16 v3, 0x41200000    # 10.0f

    if-lez p4, :cond_3

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {v0, v4}, Ln6g;->r(I)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Let9;->d(FFI)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lzg4;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p4}, Lz0b;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p4}, Lz0b;->i(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p4

    invoke-static {v3}, Ll97;->y(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object p0, p0, Lzg4;->f:Lh16;

    invoke-virtual {p0, p1, p2, p3}, Lh16;->t(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lzg4;->d:Lz0b;

    invoke-virtual {v5, v4}, Lz0b;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lzg4;->f:Lh16;

    iget-object v6, p0, Lzg4;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v2, v4}, Lh16;->q(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v8, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v10, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v11, v2

    iget-object v12, p0, Lzg4;->e:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object v7, p1

    :goto_2
    move v2, v3

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->i()V

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    invoke-interface {p1}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    iget-object p0, p0, Lzg4;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
