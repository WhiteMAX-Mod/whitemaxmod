.class public abstract Lsjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltjk;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsjk;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lsjk;->a:Ltjk;

    if-eqz p0, :cond_0

    iget p0, p0, Ltjk;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lx45;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lx45;->o(Landroid/view/View;I)V

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

.method public e(Lx45;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lx45;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lx45;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsjk;->b(Lx45;Landroid/view/View;I)V

    iget-object p1, p0, Lsjk;->a:Ltjk;

    if-nez p1, :cond_0

    new-instance p1, Ltjk;

    invoke-direct {p1, p2}, Ltjk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsjk;->a:Ltjk;

    :cond_0
    iget-object p2, p1, Ltjk;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Ltjk;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ltjk;->c:I

    iget-object p1, p0, Lsjk;->a:Ltjk;

    invoke-virtual {p1}, Ltjk;->a()V

    iget p1, p0, Lsjk;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsjk;->a:Ltjk;

    invoke-virtual {p2, p1}, Ltjk;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lsjk;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public i(Lx45;Landroid/view/View;III)Z
    .locals 1

    check-cast p2, Lis;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lu45;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p5, -0x2

    const/4 v0, 0x0

    if-ne p0, p5, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Lx45;->p(Landroid/view/View;III)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public j(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public k(Lx45;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public l(Lx45;Landroid/view/View;Landroid/view/View;IIIII[I)V
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

.method public m(Lx45;Landroid/view/View;Landroid/graphics/Rect;Z)Z
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

.method public p(Lx45;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Lx45;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public r(Lx45;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
