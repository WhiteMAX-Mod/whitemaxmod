.class public final Ld1d;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public a:Llgh;

.field public final synthetic b:I

.field public final synthetic c:Le1d;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILe1d;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Ld1d;->b:I

    iput-object p2, p0, Ld1d;->c:Le1d;

    iput-object p3, p0, Ld1d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Llgh;
    .locals 4

    new-instance v0, Llgh;

    iget-object v1, p0, Ld1d;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Llgh;->q:Lay5;

    invoke-direct {v0, v1, v2}, Llgh;-><init>(Ljava/lang/Object;Luh3;)V

    new-instance v1, Lmgh;

    invoke-direct {v1}, Lmgh;-><init>()V

    const/4 v2, 0x0

    float-to-double v2, v2

    iput-wide v2, v1, Lmgh;->i:D

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lmgh;->a(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lmgh;->b(F)V

    iput-object v1, v0, Llgh;->m:Lmgh;

    return-object v0
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Ld1d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ld1d;->c:Le1d;

    iget v2, v1, Le1d;->a:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, v1, Le1d;->b:F

    mul-float/2addr v0, p1

    iget-object p1, p0, Ld1d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld1d;->a:Llgh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llgh;->b()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isFinished()Z
    .locals 1

    iget-object v0, p0, Ld1d;->a:Llgh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Llgh;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget v0, p0, Ld1d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Ld1d;->c:Le1d;

    iget v0, v0, Le1d;->c:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Ld1d;->a:Llgh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llgh;->b()V

    :cond_1
    invoke-virtual {p0}, Ld1d;->a()Llgh;

    move-result-object v0

    iput p1, v0, Llgh;->a:F

    invoke-virtual {v0}, Llgh;->g()V

    iput-object v0, p0, Ld1d;->a:Llgh;

    return-void
.end method

.method public final onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-virtual {p0, p1}, Ld1d;->b(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-virtual {p0, p1}, Ld1d;->b(F)V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Ld1d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld1d;->a()Llgh;

    move-result-object v0

    invoke-virtual {v0}, Llgh;->g()V

    iput-object v0, p0, Ld1d;->a:Llgh;

    return-void
.end method
