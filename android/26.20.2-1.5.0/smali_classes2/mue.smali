.class public final Lmue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpue;

.field public final synthetic c:Lkue;

.field public final synthetic d:Lpue;

.field public final synthetic e:Lcue;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpue;Lkue;Lpue;Lcue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmue;->a:Landroid/view/View;

    iput-object p2, p0, Lmue;->b:Lpue;

    iput-object p3, p0, Lmue;->c:Lkue;

    iput-object p4, p0, Lmue;->d:Lpue;

    iput-object p5, p0, Lmue;->e:Lcue;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Lmue;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmue;->b:Lpue;

    iget-object p1, p1, Lpue;->i:Ljava/util/EnumMap;

    iget-object v0, p0, Lmue;->c:Lkue;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmue;->d:Lpue;

    iget-object v0, p0, Lmue;->e:Lcue;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Lmue;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmue;->b:Lpue;

    iget-object p1, p1, Lpue;->i:Ljava/util/EnumMap;

    iget-object v0, p0, Lmue;->c:Lkue;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmue;->d:Lpue;

    iget-object v0, p0, Lmue;->e:Lcue;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
