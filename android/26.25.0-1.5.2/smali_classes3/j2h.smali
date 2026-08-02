.class public final Lj2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lk2h$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Lk2h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2h;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lj2h;->b:Z

    iput-object p3, p0, Lj2h;->c:Landroid/view/View;

    iput-object p4, p0, Lj2h;->d:Landroid/view/View;

    iput-object p5, p0, Lj2h;->e:Lk2h$a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lj2h;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj2h;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj2h;->d:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lj2h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lj2h;->e:Lk2h$a;

    iget-object p0, p0, Lk2h$a;->k:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v2}, Lwol;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lr7;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
