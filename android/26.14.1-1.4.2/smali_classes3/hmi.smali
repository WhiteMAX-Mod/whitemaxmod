.class public final Lhmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lei7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;FFZFLei7;)V
    .locals 1

    sget v0, Lcvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmi;->a:Landroid/view/View;

    iput-object p2, p0, Lhmi;->b:Ljava/lang/String;

    iput p3, p0, Lhmi;->c:F

    iput p4, p0, Lhmi;->d:F

    iput-boolean p5, p0, Lhmi;->e:Z

    iput p6, p0, Lhmi;->f:F

    iput-object p7, p0, Lhmi;->g:Lei7;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lhmi;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lhmi;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhmi;->g:Lei7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    :cond_1
    sget p1, Lcvf;->d1:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lhmi;->d:F

    iget-object v0, p0, Lhmi;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lhmi;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lhmi;->f:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lhmi;->g:Lei7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    :cond_1
    sget p1, Lcvf;->d1:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Lcvf;->d1:I

    iget-object v0, p0, Lhmi;->b:Ljava/lang/String;

    iget-object v1, p0, Lhmi;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, p0, Lhmi;->c:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
