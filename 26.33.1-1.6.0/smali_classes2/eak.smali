.class public final Leak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lgak;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lgak;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leak;->a:Lgak;

    iput p2, p0, Leak;->b:I

    iput p3, p0, Leak;->c:I

    iput p4, p0, Leak;->d:I

    iput p5, p0, Leak;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Leak;->a:Lgak;

    iget-object v0, p1, Lgak;->g:Lccj;

    iget-boolean v1, v0, Lccj;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lgak;->V()Ll8k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll8k;->e()Lnck;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lgak;->d0(Ll8k;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Lgak;->d(Lgak;Ll8k;Lnck;Ly0j;I)V

    iget-object v6, p1, Lgak;->e:Lq6k;

    invoke-virtual {v6, v4}, Lq6k;->h(Z)V

    :cond_1
    iget-wide v6, v5, Lnck;->b:J

    iget-wide v8, v1, Ll8k;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Lnck;->f:Lmck;

    sget-object v6, Lmck;->d:Lmck;

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lgak;->I()Lm9k;

    move-result-object v1

    invoke-static {v1, p1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lgak;->I()Lm9k;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lgak;->I()Lm9k;

    move-result-object v1

    iget v5, v5, Lnck;->g:F

    invoke-virtual {v1, v5, v4}, Lm9k;->j(FZ)V

    invoke-virtual {p1}, Lgak;->I()Lm9k;

    move-result-object v1

    iget-boolean v5, v1, Lm9k;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lm9k;->h(Z)V

    :cond_2
    invoke-virtual {p1}, Lgak;->V()Ll8k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, p1, Lgak;->a:Luv7;

    new-instance v6, Libb;

    iget-wide v7, v1, Ll8k;->a:J

    iget-boolean v9, v0, Lccj;->d:Z

    invoke-direct {v6, v7, v8, v1, v9}, Libb;-><init>(JLl8k;Z)V

    invoke-interface {v5, v6}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Leak;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lgak;->i1:Ljava/lang/Integer;

    iget v1, p0, Leak;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lgak;->j1:Ljava/lang/Integer;

    iget v5, p0, Leak;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lgak;->k1:Ljava/lang/Integer;

    invoke-virtual {p1}, Lgak;->t()Lwe0;

    move-result-object v6

    iget-boolean v0, v0, Lccj;->d:Z

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Leak;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lgak;->e1:Ljava/lang/Integer;

    invoke-virtual {p1}, Lgak;->Y()Ls1b;

    move-result-object p0

    invoke-virtual {p0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Lgak;->g1:Ljava/lang/Integer;

    iput-object v3, p1, Lgak;->f1:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Leak;->a:Lgak;

    iget-object v0, p1, Lgak;->g:Lccj;

    iget-boolean v1, v0, Lccj;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lgak;->V()Ll8k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll8k;->e()Lnck;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lgak;->d0(Ll8k;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Lgak;->d(Lgak;Ll8k;Lnck;Ly0j;I)V

    iget-object v6, p1, Lgak;->e:Lq6k;

    invoke-virtual {v6, v4}, Lq6k;->h(Z)V

    :cond_1
    iget-wide v6, v5, Lnck;->b:J

    iget-wide v8, v1, Ll8k;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Lnck;->f:Lmck;

    sget-object v6, Lmck;->d:Lmck;

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lgak;->I()Lm9k;

    move-result-object v1

    invoke-static {v1, p1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lgak;->I()Lm9k;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lgak;->I()Lm9k;

    move-result-object v1

    iget v5, v5, Lnck;->g:F

    invoke-virtual {v1, v5, v4}, Lm9k;->j(FZ)V

    invoke-virtual {p1}, Lgak;->I()Lm9k;

    move-result-object v1

    iget-boolean v5, v1, Lm9k;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lm9k;->h(Z)V

    :cond_2
    invoke-virtual {p1}, Lgak;->V()Ll8k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, p1, Lgak;->a:Luv7;

    new-instance v6, Libb;

    iget-wide v7, v1, Ll8k;->a:J

    iget-boolean v9, v0, Lccj;->d:Z

    invoke-direct {v6, v7, v8, v1, v9}, Libb;-><init>(JLl8k;Z)V

    invoke-interface {v5, v6}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Leak;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lgak;->i1:Ljava/lang/Integer;

    iget v1, p0, Leak;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lgak;->j1:Ljava/lang/Integer;

    iget v5, p0, Leak;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lgak;->k1:Ljava/lang/Integer;

    invoke-virtual {p1}, Lgak;->t()Lwe0;

    move-result-object v6

    iget-boolean v0, v0, Lccj;->d:Z

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Leak;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lgak;->e1:Ljava/lang/Integer;

    invoke-virtual {p1}, Lgak;->Y()Ls1b;

    move-result-object p0

    invoke-virtual {p0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Lgak;->g1:Ljava/lang/Integer;

    iput-object v3, p1, Lgak;->f1:Ljava/lang/Integer;

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
