.class public final Ls7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lt7c;


# direct methods
.method public constructor <init>(Lt7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7c;->a:Lt7c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ls7c;->a:Lt7c;

    iget-object p1, p0, Lt7c;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1c;

    iget-object v0, p0, Lt7c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object p1, Lq7c;->c:Lq7c;

    iput-object p1, p0, Lt7c;->o:Lq7c;

    iget-object p0, p0, Lt7c;->g:Lp7c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7c;->n()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p0, p0, Ls7c;->a:Lt7c;

    iget-object p1, p0, Lt7c;->q:Lny8;

    iget-object v0, p0, Lt7c;->s:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lt7c;->r:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lt7c;->getShouldShowBackButton()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt7c;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lt7c;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1c;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lq7c;->d:Lq7c;

    iput-object p1, p0, Lt7c;->o:Lq7c;

    return-void
.end method
