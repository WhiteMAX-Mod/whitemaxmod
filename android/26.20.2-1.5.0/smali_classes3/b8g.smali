.class public final Lb8g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lo;

.field public b:Lm9g;

.field public c:Lo8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo;

    invoke-direct {v0, p1}, Lo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb8g;->a:Lo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, v0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lfhb;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lo8g;)V
    .locals 4

    iget-object v0, p0, Lb8g;->c:Lo8g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lo8g;->g:I

    iget v3, p1, Lo8g;->g:I

    if-ne v2, v3, :cond_2

    iget v0, v0, Lo8g;->h:I

    iget v2, p1, Lo8g;->h:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lb8g;->c:Lo8g;

    iget-object v0, p0, Lb8g;->b:Lm9g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lm9g;->b(Lo8g;)V

    :cond_3
    iget-object v0, p0, Lb8g;->a:Lo;

    iget-object p1, p1, Lo8g;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo;->O(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final getSizeConfigurator()Lm9g;
    .locals 1

    iget-object v0, p0, Lb8g;->b:Lm9g;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lb8g;->b:Lm9g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm9g;->a(II)Lqv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Lqv;->a:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Lqv;->b:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lm9g;)V
    .locals 0

    iput-object p1, p0, Lb8g;->b:Lm9g;

    return-void
.end method
