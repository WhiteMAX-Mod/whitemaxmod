.class public final Lac6;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbc6;


# direct methods
.method public constructor <init>(Lbc6;)V
    .locals 0

    iput-object p1, p0, Lac6;->a:Lbc6;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lac6;->a:Lbc6;

    iget-boolean p1, p0, Lbc6;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lbc6;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbc6;->k:Landroid/text/Layout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbc6;->j:Landroid/text/Layout;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean v0, p0, Lbc6;->n:Z

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Llg6;

    invoke-direct {v2}, Llg6;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ljj;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lwi;

    invoke-direct {v2, p0, v0, p1}, Lwi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Luh;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iput-boolean v0, p0, Lbc6;->n:Z

    iget-object p1, p0, Lbc6;->k:Landroid/text/Layout;

    iput-object p1, p0, Lbc6;->i:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget-object v0, Lrn3;->j:Layf;

    iget-object p0, p0, Lac6;->a:Lbc6;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
