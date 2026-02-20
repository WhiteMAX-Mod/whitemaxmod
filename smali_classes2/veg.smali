.class public final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lweg$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Lweg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveg;->a:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lveg;->b:Z

    iput-object p3, p0, Lveg;->c:Landroid/view/View;

    iput-object p4, p0, Lveg;->d:Landroid/view/View;

    iput-object p5, p0, Lveg;->e:Lweg$a;

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
    .locals 5

    iget-boolean p1, p0, Lveg;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lveg;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lveg;->d:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lveg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lveg;->e:Lweg$a;

    iget-object v2, v2, Lweg$a;->u0:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lvfj;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lz7;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
