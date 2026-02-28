.class public final Lys4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpyd;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lct4;


# direct methods
.method public constructor <init>(Lct4;Lpyd;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lys4;->f:Lct4;

    iput-object p2, p0, Lys4;->a:Lpyd;

    iput p3, p0, Lys4;->b:I

    iput-object p4, p0, Lys4;->c:Landroid/view/View;

    iput p5, p0, Lys4;->d:I

    iput-object p6, p0, Lys4;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lys4;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, Lys4;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lys4;->d:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lys4;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lys4;->f:Lct4;

    iget-object v0, p0, Lys4;->a:Lpyd;

    invoke-virtual {p1, v0}, Lxxd;->b(Lpyd;)V

    iget-object v1, p1, Lct4;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lct4;->l()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lys4;->f:Lct4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
