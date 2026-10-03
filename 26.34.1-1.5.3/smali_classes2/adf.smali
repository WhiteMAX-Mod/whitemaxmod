.class public final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field public final d:Z

.field public final e:Landroid/widget/ImageView;

.field public final f:I

.field public final g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ladf;->b:Landroid/view/ViewGroup;

    iput p3, p0, Ladf;->c:I

    iput-boolean p4, p0, Ladf;->d:Z

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p5, p1}, Le7n;->b(ILandroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    iput-object p2, p0, Ladf;->e:Landroid/widget/ImageView;

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Ladf;->f:I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p0, Ladf;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ladf;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ladf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ladf;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->o()V

    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 7

    iget-object v0, p0, Ladf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Ladf;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    if-eqz v3, :cond_1

    iget v4, p0, Ladf;->g:I

    invoke-virtual {v3, v4}, Lxlf;->p(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p0, Ladf;->c:I

    const/4 v5, 0x1

    if-le v0, v4, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ladf;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Lxlf;->p(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, v5}, Lxlf;->p(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Ladf;->h:F

    :cond_4
    iget p0, p0, Ladf;->h:F

    :goto_2
    if-ge v2, v4, :cond_7

    invoke-virtual {v3, v2}, Lxlf;->p(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    mul-float v0, v1, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p0, p0, Ladf;->f:I

    invoke-virtual {v3, p0}, Lxlf;->p(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method
