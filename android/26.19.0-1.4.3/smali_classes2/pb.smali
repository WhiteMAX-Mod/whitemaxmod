.class public final Lpb;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lob;

.field public final f:Ln7i;


# direct methods
.method public constructor <init>(Lob;Ljava/util/concurrent/ExecutorService;Ln7i;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpb;->e:Lob;

    iput-object p3, p0, Lpb;->f:Ln7i;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 5

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v1, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    invoke-interface {v1}, Lgi8;->i()I

    move-result v1

    sget v2, Lt6b;->d1:I

    iget-object v3, p0, Lpb;->e:Lob;

    if-ne v1, v2, :cond_1

    check-cast p1, Lnb;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    iget-object v0, p1, Lnb;->u:Ln7i;

    iget-object v1, p1, Lyyd;->a:Landroid/view/View;

    instance-of v2, p2, Lclh;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lclh;

    invoke-virtual {p1, p2}, Lnb;->G(Lclh;)V

    check-cast v1, Li7b;

    invoke-virtual {v1}, Li7b;->i()V

    iget-object p1, v0, Ln7i;->b:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Ln7i;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lmb;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Li7b;->o(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lbu6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    invoke-interface {v0}, Lgi8;->i()I

    move-result v0

    sget v1, Lt6b;->a1:I

    if-ne v0, v1, :cond_3

    check-cast p1, Llb;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p2, Ldlh;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Ldlh;

    move-object v0, p1

    check-cast v0, Ld8f;

    invoke-virtual {v0, p2}, Ld8f;->setModelItem(Ls7f;)V

    new-instance p2, Li8;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v3}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lpb;->K(Lylf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 1

    sget v0, Lt6b;->d1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lnb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpb;->f:Ln7i;

    invoke-direct {p2, p1, v0}, Lnb;-><init>(Landroid/content/Context;Ln7i;)V

    return-object p2

    :cond_0
    sget v0, Lt6b;->a1:I

    if-ne p2, v0, :cond_1

    new-instance p2, Llb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    sget-object p1, Lx7f;->b:Lx7f;

    invoke-virtual {v0, p1}, Ld8f;->setThemeDepended(Lx7f;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
