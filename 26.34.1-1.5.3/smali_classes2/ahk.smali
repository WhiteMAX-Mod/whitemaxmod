.class public final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lchk;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lchk;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahk;->a:Lchk;

    iput p2, p0, Lahk;->b:I

    iput p3, p0, Lahk;->c:I

    iput p4, p0, Lahk;->d:I

    iput p5, p0, Lahk;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lahk;->a:Lchk;

    iget-object v0, p1, Lchk;->g:Luij;

    iget-boolean v1, v0, Luij;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lchk;->V()Lgfk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgfk;->e()Ljjk;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lchk;->d0(Lgfk;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Lchk;->d(Lchk;Lgfk;Ljjk;Lx3j;I)V

    iget-object v6, p1, Lchk;->e:Ljdk;

    invoke-virtual {v6, v4}, Ljdk;->h(Z)V

    :cond_1
    iget-wide v6, v5, Ljjk;->b:J

    iget-wide v8, v1, Lgfk;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Ljjk;->f:Lijk;

    sget-object v6, Lijk;->d:Lijk;

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lchk;->G()Lhgk;

    move-result-object v1

    invoke-static {v1, p1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lchk;->G()Lhgk;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lchk;->G()Lhgk;

    move-result-object v1

    iget v5, v5, Ljjk;->g:F

    invoke-virtual {v1, v5, v4}, Lhgk;->j(FZ)V

    invoke-virtual {p1}, Lchk;->G()Lhgk;

    move-result-object v1

    iget-boolean v5, v1, Lhgk;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lhgk;->h(Z)V

    :cond_2
    invoke-virtual {p1}, Lchk;->V()Lgfk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, p1, Lchk;->a:Lcx7;

    new-instance v6, Lkdb;

    iget-wide v7, v1, Lgfk;->a:J

    iget-boolean v9, v0, Luij;->d:Z

    invoke-direct {v6, v7, v8, v1, v9}, Lkdb;-><init>(JLgfk;Z)V

    invoke-interface {v5, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lahk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lchk;->i1:Ljava/lang/Integer;

    iget v1, p0, Lahk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lchk;->j1:Ljava/lang/Integer;

    iget v5, p0, Lahk;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lchk;->k1:Ljava/lang/Integer;

    invoke-virtual {p1}, Lchk;->r()Lef0;

    move-result-object v6

    iget-boolean v0, v0, Luij;->d:Z

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lahk;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lchk;->e1:Ljava/lang/Integer;

    invoke-virtual {p1}, Lchk;->Y()Lw3b;

    move-result-object p0

    invoke-virtual {p0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Lchk;->g1:Ljava/lang/Integer;

    iput-object v3, p1, Lchk;->f1:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lahk;->a:Lchk;

    iget-object v0, p1, Lchk;->g:Luij;

    iget-boolean v1, v0, Luij;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lchk;->V()Lgfk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgfk;->e()Ljjk;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lchk;->d0(Lgfk;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Lchk;->d(Lchk;Lgfk;Ljjk;Lx3j;I)V

    iget-object v6, p1, Lchk;->e:Ljdk;

    invoke-virtual {v6, v4}, Ljdk;->h(Z)V

    :cond_1
    iget-wide v6, v5, Ljjk;->b:J

    iget-wide v8, v1, Lgfk;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Ljjk;->f:Lijk;

    sget-object v6, Lijk;->d:Lijk;

    if-ne v1, v6, :cond_2

    invoke-virtual {p1}, Lchk;->G()Lhgk;

    move-result-object v1

    invoke-static {v1, p1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lchk;->G()Lhgk;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lchk;->G()Lhgk;

    move-result-object v1

    iget v5, v5, Ljjk;->g:F

    invoke-virtual {v1, v5, v4}, Lhgk;->j(FZ)V

    invoke-virtual {p1}, Lchk;->G()Lhgk;

    move-result-object v1

    iget-boolean v5, v1, Lhgk;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lhgk;->h(Z)V

    :cond_2
    invoke-virtual {p1}, Lchk;->V()Lgfk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, p1, Lchk;->a:Lcx7;

    new-instance v6, Lkdb;

    iget-wide v7, v1, Lgfk;->a:J

    iget-boolean v9, v0, Luij;->d:Z

    invoke-direct {v6, v7, v8, v1, v9}, Lkdb;-><init>(JLgfk;Z)V

    invoke-interface {v5, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lahk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lchk;->i1:Ljava/lang/Integer;

    iget v1, p0, Lahk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lchk;->j1:Ljava/lang/Integer;

    iget v5, p0, Lahk;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lchk;->k1:Ljava/lang/Integer;

    invoke-virtual {p1}, Lchk;->r()Lef0;

    move-result-object v6

    iget-boolean v0, v0, Luij;->d:Z

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lahk;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lchk;->e1:Ljava/lang/Integer;

    invoke-virtual {p1}, Lchk;->Y()Lw3b;

    move-result-object p0

    invoke-virtual {p0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Lchk;->g1:Ljava/lang/Integer;

    iput-object v3, p1, Lchk;->f1:Ljava/lang/Integer;

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
