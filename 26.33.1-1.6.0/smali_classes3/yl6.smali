.class public final Lyl6;
.super Lwk;
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
    .locals 6

    new-instance v0, Lu29;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    const/4 v1, 0x0

    const/16 v2, 0x38

    invoke-direct {p0, p1, v0, v1, v2}, Lwk;-><init>(Landroid/view/View;Lu29;Luv7;I)V

    iput-object p2, p0, Lyl6;->l:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyl6;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final g(Lbbl;Ltgf;)V
    .locals 2

    iget-object p1, p1, Lbbl;->a:Lxal;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lxal;->f(I)Lt29;

    move-result-object v0

    iget v0, v0, Lt29;->d:I

    const/16 v1, 0x207

    invoke-virtual {p1, v1}, Lxal;->f(I)Lt29;

    move-result-object p1

    iget p1, p1, Lt29;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Ltgf;->c:Ljava/lang/Object;

    check-cast p2, Lt29;

    iget p2, p2, Lt29;->d:I

    iput p2, p0, Lyl6;->p:I

    iget-object v1, p0, Lyl6;->m:Landroid/graphics/Rect;

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

    iget-object p1, p0, Ljsh;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lyl6;->n:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lyl6;->o:I

    return-void
.end method

.method public final h(Lbbl;)Lbbl;
    .locals 6

    iget-object v0, p1, Lbbl;->a:Lxal;

    iget-boolean v1, p0, Lyl6;->q:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-byte v1, p0, Lwk;->j:B

    invoke-virtual {v0, v1}, Lxal;->f(I)Lt29;

    move-result-object v1

    iget-short v2, p0, Ljsh;->d:S

    invoke-virtual {v0, v2}, Lxal;->f(I)Lt29;

    move-result-object v0

    iget v2, v0, Lt29;->d:I

    iget v3, v1, Lt29;->a:I

    iget v4, v0, Lt29;->a:I

    sub-int/2addr v3, v4

    iget v4, v1, Lt29;->b:I

    iget v5, v0, Lt29;->b:I

    sub-int/2addr v4, v5

    iget v5, v1, Lt29;->c:I

    iget v0, v0, Lt29;->c:I

    sub-int/2addr v5, v0

    iget v0, v1, Lt29;->d:I

    sub-int/2addr v0, v2

    invoke-static {v3, v4, v5, v0}, Lt29;->b(IIII)Lt29;

    move-result-object v0

    iget v1, v0, Lt29;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v0, Lt29;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lt29;->c:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lt29;->d:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v4, v5, v0}, Lt29;->b(IIII)Lt29;

    move-result-object v0

    iget v0, v0, Lt29;->d:I

    int-to-float v0, v0

    iget v1, p0, Lyl6;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lyl6;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object p0, p0, Ljsh;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljsh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyl6;->q:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lyl6;->l:Landroid/view/View;

    iget-object v1, p0, Lyl6;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ljsh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lyl6;->n:I

    return-void
.end method
