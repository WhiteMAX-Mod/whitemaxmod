.class public final Lma4;
.super Lvle;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final X:Llhg;

.field public final a:Lmlj;

.field public final b:Lla4;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lwxa;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmlj;La6c;Lla4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma4;->a:Lmlj;

    iput-object p3, p0, Lma4;->b:Lla4;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lma4;->c:Landroid/graphics/Rect;

    sget-object p1, La68;->a:Lwxa;

    new-instance p1, Lwxa;

    invoke-direct {p1}, Lwxa;-><init>()V

    iput-object p1, p0, Lma4;->d:Lwxa;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lma4;->o:Landroid/graphics/Paint;

    new-instance p1, Llhg;

    const/16 p3, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Llhg;-><init>(IZ)V

    iput-object p1, p0, Lma4;->X:Llhg;

    invoke-virtual {p0, p2}, Lma4;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lvle;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lime;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Lma4;->a:Lmlj;

    iget-object v1, p0, Lma4;->b:Lla4;

    if-eqz v1, :cond_0

    invoke-interface {v1, p4}, Lla4;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lmlj;->h(I)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lma4;->d:Lwxa;

    if-nez v1, :cond_1

    invoke-virtual {v2, p4}, Lwxa;->i(I)V

    return-void

    :cond_1
    const/16 v3, 0xa

    if-lez p4, :cond_3

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {v0, v4}, Lmlj;->h(I)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-float v0, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lma4;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p4}, Lwxa;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p4}, Lwxa;->i(I)V

    goto :goto_1

    :cond_3
    int-to-float p4, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ll6g;->l0(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object p4, p0, Lma4;->X:Llhg;

    invoke-virtual {p4, p1, p2, p3}, Llhg;->l(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

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

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lma4;->d:Lwxa;

    invoke-virtual {v5, v4}, Lwxa;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lma4;->X:Llhg;

    iget-object v6, p0, Lma4;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v2, v4}, Llhg;->i(Landroid/graphics/Rect;Landroid/view/View;I)V

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

    iget-object v12, p0, Lma4;->o:Landroid/graphics/Paint;

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
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-interface {p1}, La6c;->x()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->b:I

    iget-object v0, p0, Lma4;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
