.class public final Lqq8;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lc7k;

.field public final g:Ldc9;


# direct methods
.method public constructor <init>(Lc7k;Ldc9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqq8;->f:Lc7k;

    iput-object p2, p0, Lqq8;->g:Ldc9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Lwq8;

    invoke-virtual {p0, p1, p2}, Lqq8;->N(Lwq8;I)V

    return-void
.end method

.method public final N(Lwq8;I)V
    .locals 4

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lrq8;

    invoke-virtual {p1, p2}, Lwq8;->H(Lrq8;)V

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    check-cast v0, Lizb;

    invoke-virtual {v0}, Lizb;->i()V

    new-instance v1, Lz36;

    const/16 v2, 0xc

    iget-object p0, p0, Lqq8;->f:Lc7k;

    invoke-direct {v1, p0, v2, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lwq8;->u:Ldc9;

    iget-object v1, p1, Ldc9;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Ldc9;->c:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lw14;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, p2}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lizb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lcf7;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lrq8;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Lwq8;

    invoke-virtual {p0, p1, p2}, Lqq8;->N(Lwq8;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 0

    new-instance p2, Lwq8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lqq8;->g:Ldc9;

    invoke-direct {p2, p1, p0}, Lwq8;-><init>(Landroid/content/Context;Ldc9;)V

    return-object p2
.end method
