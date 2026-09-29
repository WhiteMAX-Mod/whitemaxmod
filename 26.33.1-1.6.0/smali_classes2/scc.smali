.class public final Lscc;
.super Lmhf;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lscc;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lscc;->b:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lscc;->c:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lscc;->d:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p0, Lscc;->e:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p3

    instance-of p4, p3, Lki4;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lki4;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {p3, p2}, Lhvm;->b(Lki4;I)Landroid/util/Pair;

    move-result-object p3

    if-nez p3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p4, p4, Lwdc;

    if-eqz p4, :cond_3

    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, p3, Lwdc;

    if-eqz v1, :cond_4

    check-cast p3, Lwdc;

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p3}, Lhs9;->l()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_f

    if-ge v2, v1, :cond_f

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss9;

    instance-of v2, v1, Lodc;

    if-eqz v2, :cond_6

    check-cast v1, Lodc;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p3, v2}, Lcdh;->K(I)Lss9;

    move-result-object p3

    instance-of v2, p3, Lodc;

    if-eqz v2, :cond_7

    check-cast p3, Lodc;

    goto :goto_4

    :cond_7
    move-object p3, v0

    :goto_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_8

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    iget p2, p0, Lscc;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_9

    iget p2, p0, Lscc;->a:I

    goto :goto_6

    :cond_9
    instance-of p2, v1, Lmdc;

    if-eqz p2, :cond_a

    iget p2, p0, Lscc;->e:I

    goto :goto_6

    :cond_a
    move p2, v2

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    instance-of p2, v1, Lmdc;

    if-eqz p2, :cond_b

    iget v2, p0, Lscc;->d:I

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lsyg;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_c
    move-object p2, v0

    :goto_7
    if-eqz p3, :cond_d

    invoke-interface {p3}, Lsyg;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-static {p2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iget v2, p0, Lscc;->b:I

    :cond_e
    :goto_8
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_f
    :goto_9
    return-void
.end method
