.class public final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Levh;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Levh;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvh;->a:Levh;

    iput p2, p0, Lbvh;->b:I

    iput p3, p0, Lbvh;->c:I

    iput p4, p0, Lbvh;->d:I

    iput p5, p0, Lbvh;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lbvh;->a:Levh;

    iget-object v0, p1, Levh;->g:Ls1h;

    iget-boolean v1, v0, Ls1h;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Levh;->E(Levh;)Lith;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lith;->e()Ljxh;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Levh;->Y(Lith;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Levh;->N(Levh;Lith;Ljxh;Ln5g;I)V

    iget-object v6, p1, Levh;->e:Lorh;

    invoke-virtual {v6, v4}, Lorh;->c(Z)V

    :cond_1
    iget-wide v6, v5, Ljxh;->b:J

    iget-wide v8, v1, Lith;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Ljxh;->f:Lixh;

    sget-object v6, Lixh;->d:Lixh;

    if-ne v1, v6, :cond_2

    invoke-static {p1}, Levh;->C(Levh;)Ljuh;

    move-result-object v1

    invoke-static {v1, p1}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Levh;->C(Levh;)Ljuh;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Levh;->C(Levh;)Ljuh;

    move-result-object v1

    iget v5, v5, Ljxh;->g:F

    invoke-virtual {v1, v5, v4}, Ljuh;->l(FZ)V

    invoke-static {p1}, Levh;->C(Levh;)Ljuh;

    move-result-object v1

    invoke-virtual {v1}, Ljuh;->j()V

    :cond_2
    invoke-static {p1}, Levh;->H(Levh;)V

    iget v1, p0, Lbvh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Levh;->j1:Ljava/lang/Integer;

    iget v1, p0, Lbvh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Levh;->k1:Ljava/lang/Integer;

    iget v5, p0, Lbvh;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Levh;->l1:Ljava/lang/Integer;

    invoke-static {p1}, Levh;->t(Levh;)Lmb0;

    move-result-object v6

    iget-boolean v0, v0, Ls1h;->d:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lbvh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Levh;->f1:Ljava/lang/Integer;

    invoke-static {p1}, Levh;->F(Levh;)Lxo9;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Levh;->h1:Ljava/lang/Integer;

    iput-object v3, p1, Levh;->g1:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lbvh;->a:Levh;

    iget-object v0, p1, Levh;->g:Ls1h;

    iget-boolean v1, v0, Ls1h;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Levh;->E(Levh;)Lith;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lith;->e()Ljxh;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Levh;->Y(Lith;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Levh;->N(Levh;Lith;Ljxh;Ln5g;I)V

    iget-object v6, p1, Levh;->e:Lorh;

    invoke-virtual {v6, v4}, Lorh;->c(Z)V

    :cond_1
    iget-wide v6, v5, Ljxh;->b:J

    iget-wide v8, v1, Lith;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Ljxh;->f:Lixh;

    sget-object v6, Lixh;->d:Lixh;

    if-ne v1, v6, :cond_2

    invoke-static {p1}, Levh;->C(Levh;)Ljuh;

    move-result-object v1

    invoke-static {v1, p1}, Lbea;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Levh;->C(Levh;)Ljuh;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Levh;->C(Levh;)Ljuh;

    move-result-object v1

    iget v5, v5, Ljxh;->g:F

    invoke-virtual {v1, v5, v4}, Ljuh;->l(FZ)V

    invoke-static {p1}, Levh;->C(Levh;)Ljuh;

    move-result-object v1

    invoke-virtual {v1}, Ljuh;->j()V

    :cond_2
    invoke-static {p1}, Levh;->H(Levh;)V

    iget v1, p0, Lbvh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Levh;->j1:Ljava/lang/Integer;

    iget v1, p0, Lbvh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Levh;->k1:Ljava/lang/Integer;

    iget v5, p0, Lbvh;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Levh;->l1:Ljava/lang/Integer;

    invoke-static {p1}, Levh;->t(Levh;)Lmb0;

    move-result-object v6

    iget-boolean v0, v0, Ls1h;->d:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lbvh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Levh;->f1:Ljava/lang/Integer;

    invoke-static {p1}, Levh;->F(Levh;)Lxo9;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Levh;->h1:Ljava/lang/Integer;

    iput-object v3, p1, Levh;->g1:Ljava/lang/Integer;

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
