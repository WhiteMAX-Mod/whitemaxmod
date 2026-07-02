.class public final Ljn1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Li87;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Li87;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljn1;->e:Li87;

    iput-object p2, p0, Ljn1;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 1

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lquf;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Loo8;->d:Lo00;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lo00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void

    :cond_0
    iget-object v0, v1, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    invoke-interface {v0}, Lzo8;->i()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lin1;

    iget-object p2, p1, Ld6e;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lbl1;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lbl1;-><init>(I)V

    invoke-static {v0, p3}, Lz5f;->Y(Lp5f;Lrz6;)Lbi6;

    move-result-object p3

    sget-object v0, Lw8;->q:Lw8;

    invoke-static {p3, v0}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p3

    new-instance v0, Lef6;

    invoke-direct {v0, p3}, Lef6;-><init>(Lff6;)V

    :goto_0
    invoke-virtual {v0}, Lef6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lef6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn1;

    instance-of v1, p3, Lbn1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Leeb;

    check-cast p3, Lbn1;

    iget-object p3, p3, Lbn1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lym1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Leeb;

    check-cast p3, Lym1;

    iget-object p3, p3, Lym1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lxm1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Leeb;

    check-cast p3, Lxm1;

    iget-object v2, p3, Lxm1;->a:Llo1;

    iget-wide v2, v2, Llo1;->a:J

    iget-object v4, p3, Lxm1;->b:Ljava/lang/String;

    iget-object p3, p3, Lxm1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Leeb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lzm1;

    if-eqz v1, :cond_4

    check-cast p3, Lzm1;

    iget-object v1, p3, Lzm1;->a:Llo1;

    iget-boolean v2, p3, Lzm1;->b:Z

    iget-boolean p3, p3, Lzm1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lin1;->G(Llo1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lan1;

    if-eqz v1, :cond_6

    check-cast p3, Lan1;

    iget-boolean v1, p3, Lan1;->a:Z

    iget-object p3, p3, Lan1;->b:Llo1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcd;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lo00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lin1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljn1;->e:Li87;

    invoke-direct {p2, p1, v0}, Lin1;-><init>(Landroid/content/Context;Li87;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
