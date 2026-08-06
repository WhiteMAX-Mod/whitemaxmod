.class public final Lohg;
.super Lp5e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lohg;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lohg;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Lj5e;->l()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    iget p3, p0, Lohg;->a:I

    if-nez p2, :cond_2

    move p0, p3

    goto :goto_1

    :cond_2
    iget p0, p0, Lohg;->b:I

    :goto_1
    iput p0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_3

    move v0, p3

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
