.class public final Lzt1;
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

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lzt1;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lzt1;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p3

    instance-of p4, p3, Lwt1;

    if-eqz p4, :cond_0

    check-cast p3, Lwt1;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {p3}, Lg09;->l()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget p2, p0, Lzt1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lzt1;->a:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    return-void
.end method
