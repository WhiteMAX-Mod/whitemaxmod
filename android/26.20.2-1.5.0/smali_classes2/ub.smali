.class public final Lub;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Ltb;

.field public final f:Looi;


# direct methods
.method public constructor <init>(Ltb;Ljava/util/concurrent/ExecutorService;Looi;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lub;->e:Ltb;

    iput-object p3, p0, Lub;->f:Looi;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 5

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v1, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    invoke-interface {v1}, Lzo8;->i()I

    move-result v1

    sget v2, Lpdb;->d1:I

    iget-object v3, p0, Lub;->e:Ltb;

    if-ne v1, v2, :cond_1

    check-cast p1, Lsb;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    iget-object v0, p1, Lsb;->u:Looi;

    iget-object v1, p1, Ld6e;->a:Landroid/view/View;

    instance-of v2, p2, Lg1i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lg1i;

    invoke-virtual {p1, p2}, Lsb;->G(Lg1i;)V

    check-cast v1, Leeb;

    invoke-virtual {v1}, Leeb;->i()V

    iget-object p1, v0, Looi;->b:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Looi;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lrb;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Leeb;->o(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lrz6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    invoke-interface {v0}, Lzo8;->i()I

    move-result v0

    sget v1, Lpdb;->a1:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lqb;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v0, p2, Lh1i;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Lh1i;

    move-object v0, p1

    check-cast v0, Lmgf;

    invoke-virtual {v0, p2}, Lmgf;->setModelItem(Lbgf;)V

    new-instance p2, Lh8;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v3}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lub;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 1

    sget v0, Lpdb;->d1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lsb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lub;->f:Looi;

    invoke-direct {p2, p1, v0}, Lsb;-><init>(Landroid/content/Context;Looi;)V

    return-object p2

    :cond_0
    sget v0, Lpdb;->a1:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    sget-object p1, Lggf;->b:Lggf;

    invoke-virtual {v0, p1}, Lmgf;->setThemeDepended(Lggf;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
