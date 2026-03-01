.class public final Lcc;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lp4i;

.field public final o:Lbc;


# direct methods
.method public constructor <init>(Lbc;Ljava/util/concurrent/ExecutorService;Lp4i;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcc;->o:Lbc;

    iput-object p3, p0, Lcc;->X:Lp4i;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 5

    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v1, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg8;

    invoke-interface {v1}, Lmg8;->m()I

    move-result v1

    sget v2, Lt8b;->c1:I

    iget-object v3, p0, Lcc;->o:Lbc;

    if-ne v1, v2, :cond_1

    check-cast p1, Lac;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    iget-object v0, p1, Lac;->E0:Lp4i;

    iget-object v1, p1, Lpyd;->a:Landroid/view/View;

    instance-of v2, p2, Lcih;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lcih;

    invoke-virtual {p1, v2}, Lac;->E(Lcih;)V

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->f()V

    iget-object p1, v0, Lp4i;->b:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lp4i;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lzb;

    check-cast p2, Lcih;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lf9b;->k(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lks6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

    invoke-interface {v0}, Lmg8;->m()I

    move-result v0

    sget v1, Lt8b;->Z0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lyb;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v0, p2, Ldih;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Ldih;

    move-object v0, p1

    check-cast v0, Lf8f;

    invoke-virtual {v0, p2}, Lf8f;->setModelItem(Lw7f;)V

    new-instance p2, Lm7;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v3}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lcc;->I(Lhmf;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    sget v0, Lt8b;->c1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcc;->X:Lp4i;

    invoke-direct {p2, p1, v0}, Lac;-><init>(Landroid/content/Context;Lp4i;)V

    return-object p2

    :cond_0
    sget v0, Lt8b;->Z0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lyb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    sget-object p1, Lb8f;->b:Lb8f;

    invoke-virtual {v0, p1}, Lf8f;->setThemeDepended(Lb8f;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
