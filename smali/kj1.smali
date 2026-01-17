.class public final Lkj1;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final o:La4a;


# direct methods
.method public constructor <init>(La4a;)V
    .locals 1

    sget-object v0, Lage;->a:Lage;

    invoke-virtual {v0}, Lage;->i()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkj1;->o:La4a;

    iput-object v0, p0, Lkj1;->X:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1
.end method

.method public final t(Ltsd;ILjava/util/List;)V
    .locals 5

    check-cast p1, Ljef;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lnd8;->d:Lgv;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lgv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void

    :cond_0
    iget-object v0, v1, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud8;

    invoke-interface {v0}, Lud8;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Ljj1;

    iget-object p2, p1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbh1;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Lbh1;-><init>(I)V

    new-instance v1, Lh66;

    sget-object v2, Ltpe;->a:Ltpe;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    sget-object p3, Lk7;->z0:Lk7;

    invoke-static {v1, p3}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p3

    new-instance v0, Lr36;

    invoke-direct {v0, p3}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v0}, Lr36;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lr36;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldj1;

    instance-of v1, p3, Lcj1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lk7b;

    check-cast p3, Lcj1;

    iget-object p3, p3, Lcj1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lzi1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lk7b;

    check-cast p3, Lzi1;

    iget-object p3, p3, Lzi1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lyi1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lk7b;

    check-cast p3, Lyi1;

    iget-object v2, p3, Lyi1;->a:Lyk1;

    iget-wide v2, v2, Lyk1;->a:J

    iget-object v4, p3, Lyi1;->b:Ljava/lang/String;

    iget-object p3, p3, Lyi1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lk7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Laj1;

    if-eqz v1, :cond_4

    check-cast p3, Laj1;

    iget-object v1, p3, Laj1;->a:Lyk1;

    iget-boolean v2, p3, Laj1;->b:Z

    iget-boolean p3, p3, Laj1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Ljj1;->D(Lyk1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lbj1;

    if-eqz v1, :cond_6

    check-cast p3, Lbj1;

    iget-boolean v1, p3, Lbj1;->a:Z

    iget-object p3, p3, Lbj1;->b:Lyk1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lub;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lgv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ljj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkj1;->o:La4a;

    invoke-direct {p2, p1, v0}, Ljj1;-><init>(Landroid/content/Context;La4a;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
