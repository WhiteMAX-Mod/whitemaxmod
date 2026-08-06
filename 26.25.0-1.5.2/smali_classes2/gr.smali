.class public final Lgr;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lir;


# direct methods
.method public constructor <init>(Lir;Lcn4;)V
    .locals 0

    iput-object p1, p0, Lgr;->i:Lir;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lgr;->i:Lir;

    invoke-virtual {v0, p1}, Lir;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x5

    if-lt v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    iget-object p0, p0, Lgr;->i:Lir;

    invoke-virtual {p0, p1}, Lir;->B(I)Lhr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lir;->t(Lhr;Z)V

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
