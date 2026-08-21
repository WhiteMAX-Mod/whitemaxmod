.class public final Lwc;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lvc;

.field public final g:Ltbj;


# direct methods
.method public constructor <init>(Lvc;Ljava/util/concurrent/ExecutorService;Ltbj;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwc;->f:Lvc;

    iput-object p3, p0, Lwc;->g:Ltbj;

    return-void
.end method


# virtual methods
.method public final K(Ls7g;I)V
    .locals 4

    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v1, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk79;

    invoke-interface {v1}, Lk79;->j()I

    move-result v1

    const v2, 0x7f09015c

    iget-object v3, p0, Lwc;->f:Lvc;

    if-ne v1, v2, :cond_1

    check-cast p1, Luc;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    iget-object p2, p1, Luc;->u:Ltbj;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    instance-of v1, p0, Leni;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Leni;

    invoke-virtual {p1, p0}, Luc;->H(Leni;)V

    check-cast v0, Lizb;

    invoke-virtual {v0}, Lizb;->i()V

    iget-object p1, p2, Ltbj;->b:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Ltbj;->c:Lifh;

    invoke-virtual {p2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Ltc;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lizb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lcf7;)V

    return-void

    :cond_1
    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    invoke-interface {v0}, Lk79;->j()I

    move-result v0

    const v1, 0x7f090159

    if-ne v0, v1, :cond_3

    check-cast p1, Lsc;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of p2, p0, Lfni;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lfni;

    move-object p2, p1

    check-cast p2, Latf;

    invoke-virtual {p2, p0}, Latf;->setModelItem(Lpsf;)V

    new-instance p0, Lt8;

    const/4 p2, 0x5

    invoke-direct {p0, p2, v3}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lwc;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    const v0, 0x7f09015c

    if-ne p2, v0, :cond_0

    new-instance p2, Luc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lwc;->g:Ltbj;

    invoke-direct {p2, p1, p0}, Luc;-><init>(Landroid/content/Context;Ltbj;)V

    return-object p2

    :cond_0
    const p0, 0x7f090159

    if-ne p2, p0, :cond_1

    new-instance p0, Lsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    sget-object p1, Lusf;->b:Lusf;

    invoke-virtual {p2, p1}, Latf;->setThemeDepended(Lusf;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
