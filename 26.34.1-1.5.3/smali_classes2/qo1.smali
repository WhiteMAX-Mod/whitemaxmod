.class public final Lqo1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lrx9;

.field public final g:Lbx0;

.field public final h:Lhx5;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljo1;

.field public final k:Ljo1;

.field public final l:Ly6m;


# direct methods
.method public constructor <init>(Lrx9;Lbx0;Lhx5;Ljava/util/concurrent/Executor;Ljo1;Ljo1;Ly6m;)V
    .locals 0

    invoke-direct {p0, p4}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqo1;->f:Lrx9;

    iput-object p2, p0, Lqo1;->g:Lbx0;

    iput-object p3, p0, Lqo1;->h:Lhx5;

    iput-object p4, p0, Lqo1;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lqo1;->j:Ljo1;

    iput-object p6, p0, Lqo1;->k:Ljo1;

    iput-object p7, p0, Lqo1;->l:Ly6m;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 0

    check-cast p1, Lpo1;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lwad;

    iget-object p1, p1, Lpo1;->u:Loo1;

    invoke-virtual {p1, p0}, Loo1;->x(Lwad;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v(Lkmf;I)V
    .locals 0

    check-cast p1, Lpo1;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lwad;

    iget-object p1, p1, Lpo1;->u:Loo1;

    invoke-virtual {p1, p0}, Loo1;->x(Lwad;)V

    return-void
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lpo1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lwad;

    iget-object p1, p1, Lpo1;->u:Loo1;

    invoke-virtual {p1, p0}, Loo1;->x(Lwad;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;

    invoke-virtual {p1, p0, p3}, Lpo1;->G(Lwad;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 5

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Loo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lqo1;->i:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqo1;->l:Ly6m;

    iget-object v4, p0, Lqo1;->f:Lrx9;

    invoke-direct {v0, p1, v4, v2, v3}, Loo1;-><init>(Landroid/content/Context;Lrx9;Ljava/util/concurrent/Executor;Ly6m;)V

    const p1, 0x7f090152

    invoke-virtual {v0, p1}, Lhr4;->setId(I)V

    iget-object p1, p0, Lqo1;->g:Lbx0;

    iget-object v2, v0, Loo1;->r:Lio1;

    iput-object p1, v2, Lio1;->u:Lho1;

    iget-object p1, p0, Lqo1;->j:Ljo1;

    iput-object p1, v0, Loo1;->w:Ljo1;

    iget-object p1, p0, Lqo1;->h:Lhx5;

    iput-object p1, v0, Loo1;->u:Lhx5;

    iget-object p0, p0, Lqo1;->k:Ljo1;

    iget-object p0, p0, Ljo1;->b:Lko1;

    iget-object p0, p0, Lko1;->w:Ldmf;

    iget-object p1, v0, Loo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ldmf;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lpo1;

    invoke-direct {p0, p2}, Lpo1;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0
.end method
