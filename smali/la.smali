.class public final Lla;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Lgxh;

.field public final o:Lka;


# direct methods
.method public constructor <init>(Lka;Ljava/util/concurrent/ExecutorService;Lgxh;)V
    .locals 0

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lla;->o:Lka;

    iput-object p3, p0, Lla;->X:Lgxh;

    return-void
.end method


# virtual methods
.method public final I(Ljef;I)V
    .locals 5

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v1, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud8;

    invoke-interface {v1}, Lud8;->m()I

    move-result v1

    sget v2, Ly6b;->Y0:I

    iget-object v3, p0, Lla;->o:Lka;

    if-ne v1, v2, :cond_1

    check-cast p1, Lja;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    iget-object v0, p1, Lja;->F0:Lgxh;

    iget-object v1, p1, Ltsd;->a:Landroid/view/View;

    instance-of v2, p2, Ltah;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Ltah;

    invoke-virtual {p1, v2}, Lja;->D(Ltah;)V

    check-cast v1, Lk7b;

    invoke-virtual {v1}, Lk7b;->f()V

    iget-object p1, v0, Lgxh;->b:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lgxh;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lia;

    check-cast p2, Ltah;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lk7b;->k(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lnq6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud8;

    invoke-interface {v0}, Lud8;->m()I

    move-result v0

    sget v1, Ly6b;->V0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lha;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    instance-of v0, p2, Luah;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Luah;

    move-object v0, p1

    check-cast v0, Lt0f;

    invoke-virtual {v0, p2}, Lt0f;->setModelItem(Lj0f;)V

    new-instance p2, Lc6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v3}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lla;->I(Ljef;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    sget v0, Ly6b;->Y0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lja;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lla;->X:Lgxh;

    invoke-direct {p2, p1, v0}, Lja;-><init>(Landroid/content/Context;Lgxh;)V

    return-object p2

    :cond_0
    sget v0, Ly6b;->V0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    sget-object p1, Lo0f;->b:Lo0f;

    invoke-virtual {v0, p1}, Lt0f;->setThemeDepended(Lo0f;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
