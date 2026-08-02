.class public final Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Llwe;

.field public final synthetic c:Lgwe;

.field public final synthetic d:Llwe;

.field public final synthetic e:Lyve;


# direct methods
.method public constructor <init>(Landroid/view/View;Llwe;Lgwe;Llwe;Lyve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwe;->a:Landroid/view/View;

    iput-object p2, p0, Liwe;->b:Llwe;

    iput-object p3, p0, Liwe;->c:Lgwe;

    iput-object p4, p0, Liwe;->d:Llwe;

    iput-object p5, p0, Liwe;->e:Lyve;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Liwe;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Liwe;->b:Llwe;

    iget-object p1, p1, Llwe;->i:Ljava/util/EnumMap;

    iget-object v0, p0, Liwe;->c:Lgwe;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Liwe;->d:Llwe;

    iget-object p0, p0, Liwe;->e:Lyve;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x8

    iget-object v0, p0, Liwe;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Liwe;->b:Llwe;

    iget-object p1, p1, Llwe;->i:Ljava/util/EnumMap;

    iget-object v0, p0, Liwe;->c:Lgwe;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Liwe;->d:Llwe;

    iget-object p0, p0, Liwe;->e:Lyve;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
