.class public final Lxj3;
.super Lewd;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Lv57;

.field public final b:Lx57;

.field public final c:Lx57;

.field public final d:Lx57;

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:[I

.field public final l:[I


# direct methods
.method public constructor <init>(Lv57;Lx57;Lx57;Lx57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3;->a:Lv57;

    iput-object p2, p0, Lxj3;->b:Lx57;

    iput-object p3, p0, Lxj3;->c:Lx57;

    iput-object p4, p0, Lxj3;->d:Lx57;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lxj3;->e:F

    iput p2, p0, Lxj3;->f:F

    iput p2, p0, Lxj3;->g:F

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lxj3;->h:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxj3;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxj3;->j:Landroid/graphics/Rect;

    const p1, 0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lxj3;->k:[I

    const p1, -0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lxj3;->l:[I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lxj3;->c:Lx57;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42100000    # 36.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Limh;->U(F)I

    move-result p3

    int-to-float p3, p3

    iget p0, p0, Lxj3;->e:F

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p4, v0}, Ltm8;->r(FFF)F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42100000    # 36.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Limh;->U(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget p3, p0, Lxj3;->e:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Ltm8;->r(FFF)F

    move-result p3

    mul-float/2addr p3, p1

    invoke-static {p3}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lxj3;->c:Lx57;

    invoke-interface {v4, v3}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/16 v3, 0xe

    invoke-static {v2, p1, v0, v0, v3}, Lgwa;->L(Landroid/graphics/drawable/RippleDrawable;IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lxj3;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lxj3;->d:Lx57;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v7, p0, Lxj3;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    iget v7, p0, Lxj3;->f:F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v10}, Ltm8;->r(FFF)F

    move-result v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v7, v11

    add-float/2addr v7, v11

    iget v11, p0, Lxj3;->g:F

    invoke-static {v11, v9, v10}, Ltm8;->r(FFF)F

    move-result v9

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v10, p0, Lxj3;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v4, v11

    mul-float/2addr v4, v9

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    const/16 v9, 0xff

    invoke-static {v4, v3, v9}, Ltm8;->s(III)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v4

    int-to-float v9, v9

    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    add-int/2addr v4, v1

    int-to-float v4, v4

    neg-float v4, v4

    neg-float v7, v9

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lxj3;->b:Lx57;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, Lxj3;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxj3;->k:[I

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v7, v8

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v9, v8

    invoke-virtual {v6, v4, v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lxj3;->l:[I

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v7, v8

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v9, v8

    invoke-virtual {v6, v4, v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    move v4, v5

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ld5e;->k()V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lxj3;->g:F

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lxj3;->f:F

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Lxj3;->e:F

    return p0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lxj3;->g:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lxj3;->f:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lxj3;->e:F

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    iget-object p1, p0, Lxj3;->a:Lv57;

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lxj3;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method
