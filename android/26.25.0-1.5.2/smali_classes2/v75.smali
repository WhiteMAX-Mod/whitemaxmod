.class public final Lv75;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh6e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lz75;


# direct methods
.method public constructor <init>(Lz75;Lh6e;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lv75;->f:Lz75;

    iput-object p2, p0, Lv75;->a:Lh6e;

    iput p3, p0, Lv75;->b:I

    iput-object p4, p0, Lv75;->c:Landroid/view/View;

    iput p5, p0, Lv75;->d:I

    iput-object p6, p0, Lv75;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lv75;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, Lv75;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p0, p0, Lv75;->d:I

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv75;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lv75;->f:Lz75;

    iget-object p0, p0, Lv75;->a:Lh6e;

    invoke-virtual {p1, p0}, Lo5e;->b(Lh6e;)V

    iget-object v0, p1, Lz75;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz75;->n()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
