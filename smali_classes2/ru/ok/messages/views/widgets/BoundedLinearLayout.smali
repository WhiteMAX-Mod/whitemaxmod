.class public Lru/ok/messages/views/widgets/BoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->a:I

    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->b:I

    if-nez p2, :cond_0

    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->a:I

    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->b:I

    return-void

    :cond_0
    sget-object v1, Lgfd;->BoundedLinearLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lgfd;->BoundedLinearLayout_boundedWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v1, Lgfd;->BoundedLinearLayout_boundedHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz p2, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->a:I

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->b:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    iget v2, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-le v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    iget v0, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->a:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->b:I

    if-eq v2, v3, :cond_3

    if-le v0, v2, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    iget p2, p0, Lru/ok/messages/views/widgets/BoundedLinearLayout;->b:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
