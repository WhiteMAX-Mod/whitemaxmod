.class public final Lubi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwbi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lwbi;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubi;->a:Lwbi;

    iput p2, p0, Lubi;->b:I

    iput p3, p0, Lubi;->c:I

    iput p4, p0, Lubi;->d:I

    iput p5, p0, Lubi;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lubi;->a:Lwbi;

    iget-object v0, p1, Lwbi;->g:Lwgh;

    iget-boolean v1, v0, Lwgh;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lwbi;->I(Lwbi;)Lbai;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbai;->e()Llei;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lwbi;->c0(Lbai;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Lwbi;->R(Lwbi;Lbai;Llei;Lnhg;I)V

    iget-object v6, p1, Lwbi;->e:Lj8i;

    invoke-virtual {v6, v4}, Lj8i;->c(Z)V

    :cond_1
    iget-wide v6, v5, Llei;->b:J

    iget-wide v8, v1, Lbai;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Llei;->f:Lkei;

    sget-object v6, Lkei;->d:Lkei;

    if-ne v1, v6, :cond_2

    invoke-static {p1}, Lwbi;->G(Lwbi;)Ldbi;

    move-result-object v1

    invoke-static {v1, p1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lwbi;->G(Lwbi;)Ldbi;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lwbi;->G(Lwbi;)Ldbi;

    move-result-object v1

    iget v5, v5, Llei;->g:F

    invoke-virtual {v1, v5, v4}, Ldbi;->l(FZ)V

    invoke-static {p1}, Lwbi;->G(Lwbi;)Ldbi;

    move-result-object v1

    invoke-virtual {v1}, Ldbi;->j()V

    :cond_2
    invoke-static {p1}, Lwbi;->L(Lwbi;)V

    iget v1, p0, Lubi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lwbi;->m1:Ljava/lang/Integer;

    iget v1, p0, Lubi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lwbi;->n1:Ljava/lang/Integer;

    iget v5, p0, Lubi;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lwbi;->o1:Ljava/lang/Integer;

    invoke-static {p1}, Lwbi;->x(Lwbi;)Lkb0;

    move-result-object v6

    iget-boolean v0, v0, Lwgh;->d:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lubi;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lwbi;->i1:Ljava/lang/Integer;

    invoke-static {p1}, Lwbi;->J(Lwbi;)Lru9;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Lwbi;->k1:Ljava/lang/Integer;

    iput-object v3, p1, Lwbi;->j1:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lubi;->a:Lwbi;

    iget-object v0, p1, Lwbi;->g:Lwgh;

    iget-boolean v1, v0, Lwgh;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lwbi;->I(Lwbi;)Lbai;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbai;->e()Llei;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lwbi;->c0(Lbai;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Lwbi;->R(Lwbi;Lbai;Llei;Lnhg;I)V

    iget-object v6, p1, Lwbi;->e:Lj8i;

    invoke-virtual {v6, v4}, Lj8i;->c(Z)V

    :cond_1
    iget-wide v6, v5, Llei;->b:J

    iget-wide v8, v1, Lbai;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Llei;->f:Lkei;

    sget-object v6, Lkei;->d:Lkei;

    if-ne v1, v6, :cond_2

    invoke-static {p1}, Lwbi;->G(Lwbi;)Ldbi;

    move-result-object v1

    invoke-static {v1, p1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lwbi;->G(Lwbi;)Ldbi;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lwbi;->G(Lwbi;)Ldbi;

    move-result-object v1

    iget v5, v5, Llei;->g:F

    invoke-virtual {v1, v5, v4}, Ldbi;->l(FZ)V

    invoke-static {p1}, Lwbi;->G(Lwbi;)Ldbi;

    move-result-object v1

    invoke-virtual {v1}, Ldbi;->j()V

    :cond_2
    invoke-static {p1}, Lwbi;->L(Lwbi;)V

    iget v1, p0, Lubi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lwbi;->m1:Ljava/lang/Integer;

    iget v1, p0, Lubi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lwbi;->n1:Ljava/lang/Integer;

    iget v5, p0, Lubi;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lwbi;->o1:Ljava/lang/Integer;

    invoke-static {p1}, Lwbi;->x(Lwbi;)Lkb0;

    move-result-object v6

    iget-boolean v0, v0, Lwgh;->d:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lubi;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lwbi;->i1:Ljava/lang/Integer;

    invoke-static {p1}, Lwbi;->J(Lwbi;)Lru9;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Lwbi;->k1:Ljava/lang/Integer;

    iput-object v3, p1, Lwbi;->j1:Ljava/lang/Integer;

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
