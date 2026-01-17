.class public Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lp05;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lp05;->a()Lp05;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->a:Lp05;

    iget p1, p1, Lp05;->e:I

    iput p1, p0, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->b:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p1, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->a:Lp05;

    iget p4, p4, Lp05;->h:I

    if-ge p3, p4, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Lru/ok/messages/video/widgets/VideoInBubbleControlsLayout;->b:I

    if-le p5, v0, :cond_0

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le p5, v0, :cond_1

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
