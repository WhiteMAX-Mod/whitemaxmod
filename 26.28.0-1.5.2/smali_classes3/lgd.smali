.class public final Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lku2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lku2;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lkwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgd;->a:Lku2;

    iput-object p2, p0, Llgd;->b:Landroid/view/View;

    iput-object p3, p0, Llgd;->c:Landroid/view/View;

    iput-object p4, p0, Llgd;->d:Landroid/view/View;

    iput-object p5, p0, Llgd;->e:Landroid/view/View;

    iput-object p6, p0, Llgd;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v4, p0, Llgd;->f:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Llgd;->b:Landroid/view/View;

    iget-object v1, p0, Llgd;->c:Landroid/view/View;

    iget-object v2, p0, Llgd;->d:Landroid/view/View;

    iget-object v3, p0, Llgd;->e:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Logd;->q(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    iget-object p0, p0, Llgd;->a:Lku2;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
