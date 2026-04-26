.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lv22;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu22;->a:Landroid/view/View;

    iput-boolean p3, p0, Lu22;->b:Z

    iput-object p4, p0, Lu22;->c:Landroid/view/View;

    iput-boolean p5, p0, Lu22;->d:Z

    iput-object p6, p0, Lu22;->e:Landroid/view/View;

    iput-boolean p7, p0, Lu22;->f:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    sget p1, Lv22;->m:I

    iget-object p1, p0, Lu22;->c:Landroid/view/View;

    instance-of v0, p1, Lqz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqz1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lu22;->d:Z

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lqz1;->a(Z)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget p1, Lv22;->m:I

    iget-object p1, p0, Lu22;->a:Landroid/view/View;

    instance-of v0, p1, Lqz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqz1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lu22;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lqz1;->a(Z)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu22;->e:Landroid/view/View;

    instance-of v0, p1, Lqz1;

    if-eqz v0, :cond_0

    check-cast p1, Lqz1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lu22;->f:Z

    invoke-interface {p1, v0}, Lqz1;->c(Z)V

    :cond_1
    return-void
.end method
