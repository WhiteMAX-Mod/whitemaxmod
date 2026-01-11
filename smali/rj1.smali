.class public final Lrj1;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final o:Ls2e;


# direct methods
.method public constructor <init>(Ls2e;)V
    .locals 1

    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lefe;->i()Lpab;

    move-result-object v0

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrj1;->o:Ls2e;

    iput-object v0, p0, Lrj1;->X:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1
.end method

.method public final s(Lwrd;ILjava/util/List;)V
    .locals 5

    check-cast p1, Ladf;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lbe8;->d:Lfv;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void

    :cond_0
    iget-object v0, v1, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    invoke-interface {v0}, Lie8;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lqj1;

    iget-object p2, p1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Ldt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljh1;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Ljh1;-><init>(I)V

    new-instance v1, Lj66;

    sget-object v2, Lroe;->a:Lroe;

    invoke-direct {v1, v0, p3, v2}, Lj66;-><init>(Leoe;Loq6;Loq6;)V

    sget-object p3, Lh71;->w0:Lh71;

    invoke-static {v1, p3}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p3

    new-instance v0, Lu36;

    invoke-direct {v0, p3}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v0}, Lu36;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lu36;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkj1;

    instance-of v1, p3, Ljj1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Le7b;

    check-cast p3, Ljj1;

    iget-object p3, p3, Ljj1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Le7b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lgj1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Le7b;

    check-cast p3, Lgj1;

    iget-object p3, p3, Lgj1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Le7b;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lfj1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Le7b;

    check-cast p3, Lfj1;

    iget-object v2, p3, Lfj1;->a:Lfl1;

    iget-wide v2, v2, Lfl1;->a:J

    iget-object v4, p3, Lfj1;->b:Ljava/lang/String;

    iget-object p3, p3, Lfj1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Le7b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lhj1;

    if-eqz v1, :cond_4

    check-cast p3, Lhj1;

    iget-object v1, p3, Lhj1;->a:Lfl1;

    iget-boolean v2, p3, Lhj1;->b:Z

    iget-boolean p3, p3, Lhj1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lqj1;->F(Lfl1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lij1;

    if-eqz v1, :cond_6

    check-cast p3, Lij1;

    iget-boolean v1, p3, Lij1;->a:Z

    iget-object p3, p3, Lij1;->b:Lfl1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lxb;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lqj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrj1;->o:Ls2e;

    invoke-direct {p2, p1, v0}, Lqj1;-><init>(Landroid/content/Context;Ls2e;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
