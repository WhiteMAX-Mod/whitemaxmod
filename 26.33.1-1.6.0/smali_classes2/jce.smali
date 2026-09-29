.class public final Ljce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lc33;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lgj3;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc33;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lgj3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljce;->a:Lc33;

    iput-object p2, p0, Ljce;->b:Landroid/view/View;

    iput-object p3, p0, Ljce;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ljce;->d:Landroid/view/View;

    iput-object p5, p0, Ljce;->e:Landroid/view/View;

    iput-object p6, p0, Ljce;->f:Lgj3;

    iput-object p7, p0, Ljce;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v5, p0, Ljce;->g:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Ljce;->b:Landroid/view/View;

    iget-object v1, p0, Ljce;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ljce;->d:Landroid/view/View;

    iget-object v3, p0, Ljce;->e:Landroid/view/View;

    iget-object v4, p0, Ljce;->f:Lgj3;

    invoke-static/range {v0 .. v6}, Lmce;->r(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lgj3;Landroid/view/View;F)V

    iget-object p0, p0, Ljce;->a:Lc33;

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
