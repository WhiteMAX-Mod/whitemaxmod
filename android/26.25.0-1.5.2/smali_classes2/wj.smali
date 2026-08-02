.class public final Lwj;
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

.field public final synthetic f:Lx97;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;FFZLx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->a:Landroid/view/View;

    iput-object p2, p0, Lwj;->b:Ljava/lang/String;

    iput p3, p0, Lwj;->c:F

    iput p4, p0, Lwj;->d:F

    iput-boolean p5, p0, Lwj;->e:Z

    iput-object p6, p0, Lwj;->f:Lx97;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lwj;->d:F

    iget-object v0, p0, Lwj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lwj;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwj;->f:Lx97;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const p0, 0x7f0900a5

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lwj;->d:F

    iget-object v0, p0, Lwj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lwj;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwj;->f:Lx97;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const p0, 0x7f0900a5

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const p1, 0x7f0900a5

    iget-object v0, p0, Lwj;->b:Ljava/lang/String;

    iget-object v1, p0, Lwj;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lwj;->c:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
