.class public final Ldf5;
.super Lcsd;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldf5;->a:I

    iput p2, p0, Ldf5;->b:I

    iput-boolean p3, p0, Ldf5;->c:Z

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iput p1, p0, Ldf5;->d:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lpsd;)V
    .locals 2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p4}, Lwrd;->j()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    iget v1, p0, Ldf5;->a:I

    invoke-static {p3, v0, v1}, Lu0e;->a(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v0

    invoke-static {p3}, Lgmj;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj2;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2, v1}, Lj2;->X(II)I

    move-result p3

    invoke-virtual {p4, p2}, Lwrd;->l(I)I

    move-result p2

    sget p4, Locb;->r:I

    if-ne p2, p4, :cond_1

    iget p2, p0, Ldf5;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    iget-boolean p2, p0, Ldf5;->c:Z

    iget p4, p0, Ldf5;->b:I

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p4, p4, 0x2

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    mul-int p2, p3, v0

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    div-int/2addr p3, v1

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void
.end method
