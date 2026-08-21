.class public final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lizi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lizi;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzi;->a:Lizi;

    iput p2, p0, Lfzi;->b:I

    iput p3, p0, Lfzi;->c:I

    iput p4, p0, Lfzi;->d:I

    iput p5, p0, Lfzi;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lfzi;->a:Lizi;

    iget-object v0, p1, Lizi;->g:Lv0i;

    iget-boolean v1, v0, Lv0i;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lizi;->F(Lizi;)Loxi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loxi;->e()Ll1j;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lizi;->c0(Loxi;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Lizi;->R(Lizi;Loxi;Ll1j;Lhzi;I)V

    iget-object v6, p1, Lizi;->e:Lvvi;

    invoke-virtual {v6, v4}, Lvvi;->s(Z)V

    :cond_1
    iget-wide v6, v5, Ll1j;->b:J

    iget-wide v8, v1, Loxi;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Ll1j;->f:Lk1j;

    sget-object v6, Lk1j;->d:Lk1j;

    if-ne v1, v6, :cond_2

    invoke-static {p1}, Lizi;->E(Lizi;)Lpyi;

    move-result-object v1

    invoke-static {v1, p1}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lizi;->E(Lizi;)Lpyi;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lizi;->E(Lizi;)Lpyi;

    move-result-object v1

    iget v5, v5, Ll1j;->g:F

    invoke-virtual {v1, v5, v4}, Lpyi;->l(FZ)V

    invoke-static {p1}, Lizi;->E(Lizi;)Lpyi;

    move-result-object v1

    invoke-virtual {v1}, Lpyi;->j()V

    :cond_2
    invoke-static {p1}, Lizi;->L(Lizi;)V

    iget v1, p0, Lfzi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lizi;->s1:Ljava/lang/Integer;

    iget v1, p0, Lfzi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lizi;->t1:Ljava/lang/Integer;

    iget v5, p0, Lfzi;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lizi;->u1:Ljava/lang/Integer;

    invoke-static {p1}, Lizi;->t(Lizi;)Lad0;

    move-result-object v6

    iget-boolean v0, v0, Lv0i;->d:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lfzi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lizi;->o1:Ljava/lang/Integer;

    invoke-static {p1}, Lizi;->I(Lizi;)Lfea;

    move-result-object p0

    invoke-virtual {p0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Lizi;->q1:Ljava/lang/Integer;

    iput-object v3, p1, Lizi;->p1:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lfzi;->a:Lizi;

    iget-object v0, p1, Lizi;->g:Lv0i;

    iget-boolean v1, v0, Lv0i;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lizi;->F(Lizi;)Loxi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loxi;->e()Ll1j;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lizi;->c0(Loxi;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v1, v5, v3, v2}, Lizi;->R(Lizi;Loxi;Ll1j;Lhzi;I)V

    iget-object v6, p1, Lizi;->e:Lvvi;

    invoke-virtual {v6, v4}, Lvvi;->s(Z)V

    :cond_1
    iget-wide v6, v5, Ll1j;->b:J

    iget-wide v8, v1, Loxi;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-object v1, v5, Ll1j;->f:Lk1j;

    sget-object v6, Lk1j;->d:Lk1j;

    if-ne v1, v6, :cond_2

    invoke-static {p1}, Lizi;->E(Lizi;)Lpyi;

    move-result-object v1

    invoke-static {v1, p1}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lizi;->E(Lizi;)Lpyi;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lizi;->E(Lizi;)Lpyi;

    move-result-object v1

    iget v5, v5, Ll1j;->g:F

    invoke-virtual {v1, v5, v4}, Lpyi;->l(FZ)V

    invoke-static {p1}, Lizi;->E(Lizi;)Lpyi;

    move-result-object v1

    invoke-virtual {v1}, Lpyi;->j()V

    :cond_2
    invoke-static {p1}, Lizi;->L(Lizi;)V

    iget v1, p0, Lfzi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lizi;->s1:Ljava/lang/Integer;

    iget v1, p0, Lfzi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lizi;->t1:Ljava/lang/Integer;

    iget v5, p0, Lfzi;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lizi;->u1:Ljava/lang/Integer;

    invoke-static {p1}, Lizi;->t(Lizi;)Lad0;

    move-result-object v6

    iget-boolean v0, v0, Lv0i;->d:Z

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, Lfzi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lizi;->o1:Ljava/lang/Integer;

    invoke-static {p1}, Lizi;->I(Lizi;)Lfea;

    move-result-object p0

    invoke-virtual {p0, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v3, p1, Lizi;->q1:Ljava/lang/Integer;

    iput-object v3, p1, Lizi;->p1:Ljava/lang/Integer;

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
