.class public final Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-object p2, p0, Lbbi;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lbbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbi;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ljn2;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
