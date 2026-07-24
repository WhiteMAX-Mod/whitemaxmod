.class public final Lvib;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv57;

.field public final synthetic b:Z

.field public final synthetic c:Lwib;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lv57;ZLwib;F)V
    .locals 0

    iput-object p1, p0, Lvib;->a:Lv57;

    iput-boolean p2, p0, Lvib;->b:Z

    iput-object p3, p0, Lvib;->c:Lwib;

    iput p4, p0, Lvib;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lvib;->a:Lv57;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lvib;->d:F

    iget-boolean v1, p0, Lvib;->b:Z

    iget-object v2, p0, Lvib;->c:Lwib;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Lwib;->e(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Lwib;->e(F)V

    :goto_0
    iget-object p0, p0, Lvib;->a:Lv57;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p0, v2, Lwib;->f:Landroid/animation/ObjectAnimator;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    iput-object p0, v2, Lwib;->f:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method
