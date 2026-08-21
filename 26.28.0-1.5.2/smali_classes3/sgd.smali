.class public final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Ltp2;

.field public final synthetic e:I

.field public final synthetic f:Lrcc;

.field public final synthetic g:Lxa3;

.field public final synthetic h:Ltgd;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILtp2;ILrcc;Lxa3;Ltgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgd;->a:Landroid/view/View;

    iput-object p2, p0, Lsgd;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lsgd;->c:I

    iput-object p4, p0, Lsgd;->d:Ltp2;

    iput p5, p0, Lsgd;->e:I

    iput-object p6, p0, Lsgd;->f:Lrcc;

    iput-object p7, p0, Lsgd;->g:Lxa3;

    iput-object p8, p0, Lsgd;->h:Ltgd;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lsgd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lsgd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lsgd;->c:I

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lsgd;->d:Ltp2;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lsgd;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lsgd;->f:Lrcc;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsgd;->g:Lxa3;

    invoke-virtual {p1}, Lxa3;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lsgd;->h:Ltgd;

    const/4 p1, 0x0

    iput-object p1, p0, Ltgd;->b:Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    invoke-static {}, Lp51;->d()V

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
