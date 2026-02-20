.class public final Lqhc;
.super Lalf;
.source "SourceFile"


# instance fields
.field public X:I

.field public final o:Lxhc;


# direct methods
.method public constructor <init>(Lxhc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqhc;->o:Lxhc;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvhc;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lmg8;->m()I

    move-result p2

    const v1, 0x1fffffff

    and-int/2addr p2, v1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lfk3;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iput v0, p0, Lqhc;->X:I

    return-void
.end method

.method public final t(Lpyd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Leic;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lvhc;

    invoke-interface {p2}, Lmg8;->m()I

    move-result p3

    const v0, 0x1fffffff

    and-int/2addr p3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lqhc;->o:Lxhc;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lnhc;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Lnhc;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lshc;

    invoke-virtual {v2, p2}, Lnhc;->E(Lshc;)V

    iput-object v1, v2, Lnhc;->E0:Lxhc;

    iget-object p1, v2, Lpyd;->a:Landroid/view/View;

    check-cast p1, Llhc;

    new-instance p3, Lmhc;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p2, v0}, Lmhc;-><init>(Lnhc;Lshc;I)V

    invoke-virtual {p1, p3}, Llhc;->setOnEditorActionListener(Lks6;)V

    new-instance p3, Lnsa;

    const/16 v0, 0x10

    invoke-direct {p3, v2, v0, p2}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Llhc;->setOnRemoveListener(Lis6;)V

    new-instance p3, Lmhc;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lmhc;-><init>(Lnhc;Lshc;I)V

    iget-object p1, p1, Llhc;->b:Lznb;

    invoke-virtual {p1, p3}, Lznb;->f(Lks6;)Landroid/text/TextWatcher;

    move-result-object p1

    check-cast p1, Lk3;

    iput-object p1, v2, Lnhc;->F0:Lk3;

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Llic;

    if-eqz p3, :cond_2

    move-object v2, p1

    check-cast v2, Llic;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Lpyd;->a:Landroid/view/View;

    check-cast p2, Lthc;

    move-object p3, p1

    check-cast p3, Lf8f;

    iget-object v0, p2, Lthc;->a:Lcpg;

    invoke-virtual {p3, v0}, Lf8f;->setTitle(Lhpg;)V

    iget-object v0, p2, Lthc;->b:Lr7f;

    invoke-virtual {p3, v0}, Lf8f;->setEndView(Lt7f;)V

    iget-boolean v0, v0, Lr7f;->a:Z

    invoke-virtual {p3, v0}, Lf8f;->setChecked(Z)V

    check-cast p1, Lf8f;

    new-instance p3, Lwhc;

    invoke-direct {p3, v1, p2}, Lwhc;-><init>(Lxhc;Lthc;)V

    invoke-static {p1, p3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Lgm;

    invoke-direct {p3, v1, p2}, Lgm;-><init>(Lxhc;Lthc;)V

    invoke-virtual {p1, p3}, Lf8f;->setOnSwitchCheckedListener(Lys6;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 8

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lnic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyn9;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    iget-object v2, p0, Lqhc;->o:Lxhc;

    const-class v3, Lxhc;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lnic;-><init>(Landroid/content/Context;Lyn9;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lnhc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llhc;

    invoke-direct {v0, p1}, Llhc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p2, Ljhc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lphc;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lqhc;->o:Lxhc;

    const-class v3, Lxhc;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lphc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lihc;

    invoke-direct {v1, p1}, Lihc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lpyd;-><init>(Landroid/view/View;)V

    new-instance p1, Lxk6;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    new-instance p2, Llic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf8f;->setStartIcon(Lt88;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8f;->onThemeChanged(Llob;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
