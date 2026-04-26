.class public final Lo46;
.super Lfi;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Landroid/graphics/Rect;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 4

    new-instance v0, Lkm8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkm8;-><init>(ILr21;I)V

    const/16 v1, 0x38

    invoke-direct {p0, p1, v0, v3, v1}, Lfi;-><init>(Landroid/view/View;Lkm8;Lgi7;I)V

    iput-object p2, p0, Lo46;->l:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo46;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final g(Lomk;Lidi;)V
    .locals 2

    iget-object p1, p1, Lomk;->a:Ljmk;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljmk;->f(I)Lim8;

    move-result-object v0

    iget v0, v0, Lim8;->d:I

    const/16 v1, 0x207

    invoke-virtual {p1, v1}, Ljmk;->f(I)Lim8;

    move-result-object p1

    iget p1, p1, Lim8;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Lidi;->c:Ljava/lang/Object;

    check-cast p2, Lim8;

    iget p2, p2, Lim8;->d:I

    iput p2, p0, Lo46;->p:I

    iget-object v1, p0, Lo46;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    :goto_1
    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lplh;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lo46;->n:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lo46;->o:I

    return-void
.end method

.method public final h(Lomk;)Lomk;
    .locals 6

    iget-object v0, p1, Lomk;->a:Ljmk;

    iget-boolean v1, p0, Lo46;->q:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Lfi;->j:I

    invoke-virtual {v0, v1}, Ljmk;->f(I)Lim8;

    move-result-object v1

    iget v2, p0, Lplh;->d:I

    invoke-virtual {v0, v2}, Ljmk;->f(I)Lim8;

    move-result-object v0

    iget v2, v1, Lim8;->a:I

    iget v3, v0, Lim8;->a:I

    iget v4, v0, Lim8;->d:I

    sub-int/2addr v2, v3

    iget v3, v1, Lim8;->b:I

    iget v5, v0, Lim8;->b:I

    sub-int/2addr v3, v5

    iget v5, v1, Lim8;->c:I

    iget v0, v0, Lim8;->c:I

    sub-int/2addr v5, v0

    iget v0, v1, Lim8;->d:I

    sub-int/2addr v0, v4

    invoke-static {v2, v3, v5, v0}, Lim8;->b(IIII)Lim8;

    move-result-object v0

    iget v1, v0, Lim8;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lim8;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lim8;->c:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lim8;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v5, v0}, Lim8;->b(IIII)Lim8;

    move-result-object v0

    iget v0, v0, Lim8;->d:I

    int-to-float v0, v0

    iget v1, p0, Lo46;->p:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lo46;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lplh;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lplh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo46;->q:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lo46;->l:Landroid/view/View;

    iget-object v1, p0, Lo46;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lplh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lo46;->n:I

    return-void
.end method
