.class public final La81;
.super Lewd;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, p0, La81;->a:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    iput v0, p0, La81;->b:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    iput v0, p0, La81;->c:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    iput v0, p0, La81;->d:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, La81;->e:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p3

    instance-of p4, p3, Lc71;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lc71;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_7

    :cond_1
    if-ltz p2, :cond_b

    invoke-virtual {p3}, Lut8;->k()I

    move-result p4

    if-ge p2, p4, :cond_b

    invoke-virtual {p3, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgu8;

    instance-of v1, p4, Lg81;

    if-eqz v1, :cond_2

    check-cast p4, Lg81;

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lkmf;->I(I)Lgu8;

    move-result-object p3

    instance-of v1, p3, Lg81;

    if-eqz v1, :cond_3

    check-cast p3, Lg81;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    const/4 v1, 0x0

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    iget v2, p0, La81;->e:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    instance-of v2, p4, Lf81;

    if-eqz v2, :cond_5

    iget p2, p0, La81;->a:I

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    iget p2, p0, La81;->b:I

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ln8f;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ln8f;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {p2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget v1, p0, La81;->c:I

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_a

    invoke-interface {p4}, Lg81;->g()Z

    move-result p2

    if-nez p2, :cond_a

    iget v1, p0, La81;->d:I

    :cond_a
    :goto_6
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_7
    return-void
.end method
