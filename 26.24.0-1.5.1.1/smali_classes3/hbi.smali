.class public final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljbi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljbi;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Ljbi;

    iput p2, p0, Lhbi;->b:I

    iput p3, p0, Lhbi;->c:I

    iput p4, p0, Lhbi;->d:I

    iput p5, p0, Lhbi;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lhbi;->a:Ljbi;

    iget-object v0, p1, Ljbi;->g:Ludh;

    iget-boolean v1, v0, Ludh;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Ljbi;->H(Ljbi;)Lq9i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq9i;->e()Lvdi;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Ljbi;->c0(Lq9i;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Ljbi;->R(Ljbi;Lq9i;Lvdi;Lkyf;I)V

    iget-object v6, p1, Ljbi;->e:Ly7i;

    invoke-virtual {v6, v4}, Ly7i;->t(Z)V

    :cond_1
    iget-wide v6, v5, Lvdi;->b:J

    iget-wide v8, v1, Lq9i;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Lvdi;->f:Ludi;

    sget-object v6, Ludi;->d:Ludi;

    if-ne v1, v6, :cond_2

    invoke-static {p1}, Ljbi;->E(Ljbi;)Lrai;

    move-result-object v1

    invoke-static {v1, p1}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Ljbi;->E(Ljbi;)Lrai;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljbi;->E(Ljbi;)Lrai;

    move-result-object v1

    iget v5, v5, Lvdi;->g:F

    invoke-virtual {v1, v5, v4}, Lrai;->l(FZ)V

    invoke-static {p1}, Ljbi;->E(Ljbi;)Lrai;

    move-result-object v1

    invoke-virtual {v1}, Lrai;->j()V

    :cond_2
    invoke-static {p1}, Ljbi;->L(Ljbi;)V

    iget v1, p0, Lhbi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ljbi;->q1:Ljava/lang/Integer;

    iget v1, p0, Lhbi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Ljbi;->r1:Ljava/lang/Integer;

    iget v5, p0, Lhbi;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Ljbi;->s1:Ljava/lang/Integer;

    invoke-static {p1}, Ljbi;->n(Ljbi;)Llc0;

    move-result-object v6

    iget-boolean v0, v0, Ludh;->d:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lhbi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Ljbi;->m1:Ljava/lang/Integer;

    invoke-static {p1}, Ljbi;->J(Ljbi;)Lp0a;

    move-result-object p0

    invoke-virtual {p0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Ljbi;->o1:Ljava/lang/Integer;

    iput-object v3, p1, Ljbi;->n1:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lhbi;->a:Ljbi;

    iget-object v0, p1, Ljbi;->g:Ludh;

    iget-boolean v1, v0, Ludh;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Ljbi;->H(Ljbi;)Lq9i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq9i;->e()Lvdi;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Ljbi;->c0(Lq9i;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Ljbi;->R(Ljbi;Lq9i;Lvdi;Lkyf;I)V

    iget-object v6, p1, Ljbi;->e:Ly7i;

    invoke-virtual {v6, v4}, Ly7i;->t(Z)V

    :cond_1
    iget-wide v6, v5, Lvdi;->b:J

    iget-wide v8, v1, Lq9i;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Lvdi;->f:Ludi;

    sget-object v6, Ludi;->d:Ludi;

    if-ne v1, v6, :cond_2

    invoke-static {p1}, Ljbi;->E(Ljbi;)Lrai;

    move-result-object v1

    invoke-static {v1, p1}, Lqhf;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Ljbi;->E(Ljbi;)Lrai;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljbi;->E(Ljbi;)Lrai;

    move-result-object v1

    iget v5, v5, Lvdi;->g:F

    invoke-virtual {v1, v5, v4}, Lrai;->l(FZ)V

    invoke-static {p1}, Ljbi;->E(Ljbi;)Lrai;

    move-result-object v1

    invoke-virtual {v1}, Lrai;->j()V

    :cond_2
    invoke-static {p1}, Ljbi;->L(Ljbi;)V

    iget v1, p0, Lhbi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ljbi;->q1:Ljava/lang/Integer;

    iget v1, p0, Lhbi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Ljbi;->r1:Ljava/lang/Integer;

    iget v5, p0, Lhbi;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Ljbi;->s1:Ljava/lang/Integer;

    invoke-static {p1}, Ljbi;->n(Ljbi;)Llc0;

    move-result-object v6

    iget-boolean v0, v0, Ludh;->d:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lhbi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Ljbi;->m1:Ljava/lang/Integer;

    invoke-static {p1}, Ljbi;->J(Ljbi;)Lp0a;

    move-result-object p0

    invoke-virtual {p0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Ljbi;->o1:Ljava/lang/Integer;

    iput-object v3, p1, Ljbi;->n1:Ljava/lang/Integer;

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
