.class public final Lx76;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly76;


# direct methods
.method public constructor <init>(Ly76;)V
    .locals 0

    iput-object p1, p0, Lx76;->a:Ly76;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lx76;->a:Ly76;

    iget-boolean p1, p0, Ly76;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ly76;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly76;->k:Landroid/text/Layout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly76;->j:Landroid/text/Layout;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean v0, p0, Ly76;->n:Z

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lic6;

    invoke-direct {v2}, Lic6;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lfj;

    invoke-direct {v2, v0, p0, p1}, Lfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lci;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iput-boolean v0, p0, Ly76;->n:Z

    iget-object p1, p0, Ly76;->k:Landroid/text/Layout;

    iput-object p1, p0, Ly76;->i:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget-object v0, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lx76;->a:Ly76;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
