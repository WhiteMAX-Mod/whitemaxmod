.class public abstract Liqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljqk;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liqk;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Liqk;->a:Ljqk;

    if-eqz p0, :cond_0

    iget p0, p0, Ljqk;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lx55;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lx55;->o(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lx55;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lx55;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lx55;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liqk;->b(Lx55;Landroid/view/View;I)V

    iget-object p1, p0, Liqk;->a:Ljqk;

    if-nez p1, :cond_0

    new-instance p1, Ljqk;

    invoke-direct {p1, p2}, Ljqk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liqk;->a:Ljqk;

    :cond_0
    iget-object p2, p1, Ljqk;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Ljqk;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ljqk;->c:I

    iget-object p1, p0, Liqk;->a:Ljqk;

    invoke-virtual {p1}, Ljqk;->a()V

    iget p1, p0, Liqk;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Liqk;->a:Ljqk;

    invoke-virtual {p2, p1}, Ljqk;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Liqk;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public i(Lx55;Landroid/view/View;III)Z
    .locals 1

    check-cast p2, Lns;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lu55;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p5, -0x2

    const/4 v0, 0x0

    if-ne p0, p5, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Lx55;->p(Landroid/view/View;III)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public j(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public k(Lx55;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public l(Lx55;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    const/4 p0, 0x0

    aget p1, p9, p0

    add-int/2addr p1, p6

    aput p1, p9, p0

    const/4 p0, 0x1

    aget p1, p9, p0

    add-int/2addr p1, p7

    aput p1, p9, p0

    return-void
.end method

.method public m(Lx55;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    sget-object p0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public p(Lx55;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Lx55;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public r(Lx55;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
