.class public final Lksd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lone/me/mediaeditor/PhotoEditScreen;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;Landroid/graphics/Rect;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksd;->a:Lone/me/mediaeditor/PhotoEditScreen;

    iput-object p2, p0, Lksd;->b:Landroid/graphics/Rect;

    iput p3, p0, Lksd;->c:I

    iput-object p4, p0, Lksd;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lksd;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lksd;->c:I

    iget-object v1, p0, Lksd;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, Lksd;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Lone/me/mediaeditor/PhotoEditScreen;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld71;

    iput-object p0, v0, Ld71;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    iget-object p0, p1, Lone/me/mediaeditor/PhotoEditScreen;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg65;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lksd;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lksd;->c:I

    iget-object v1, p0, Lksd;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, Lksd;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Lone/me/mediaeditor/PhotoEditScreen;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld71;

    iput-object p0, v0, Ld71;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    iget-object p0, p1, Lone/me/mediaeditor/PhotoEditScreen;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg65;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
