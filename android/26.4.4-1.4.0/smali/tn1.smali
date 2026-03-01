.class public final Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lun1;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn1;->a:Lun1;

    iput-object p2, p0, Ltn1;->b:Landroid/view/View;

    iput-boolean p3, p0, Ltn1;->c:Z

    iput-object p4, p0, Ltn1;->d:Landroid/view/View;

    iput-boolean p5, p0, Ltn1;->e:Z

    iput-object p6, p0, Ltn1;->f:Landroid/view/View;

    iput-boolean p7, p0, Ltn1;->g:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltn1;->d:Landroid/view/View;

    iget-boolean v0, p0, Ltn1;->e:Z

    iget-object v1, p0, Ltn1;->a:Lun1;

    invoke-static {v1, p1, v0}, Lun1;->o(Lun1;Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltn1;->b:Landroid/view/View;

    iget-boolean v0, p0, Ltn1;->c:Z

    iget-object v1, p0, Ltn1;->a:Lun1;

    invoke-static {v1, p1, v0}, Lun1;->o(Lun1;Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltn1;->f:Landroid/view/View;

    instance-of v0, p1, Lsp1;

    if-eqz v0, :cond_0

    check-cast p1, Lsp1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ltn1;->g:Z

    invoke-interface {p1, v0}, Lsp1;->e(Z)V

    :cond_1
    return-void
.end method
