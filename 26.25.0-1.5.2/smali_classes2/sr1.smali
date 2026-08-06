.class public final Lsr1;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lanl;

.field public final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lanl;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsr1;->f:Lanl;

    iput-object p2, p0, Lsr1;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0
.end method

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lsxf;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lg09;->d:Lq10;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    invoke-interface {v0}, Ls09;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    check-cast p1, Lrr1;

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lfw;

    invoke-direct {p2, v1, p3}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lhk1;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lhk1;-><init>(I)V

    invoke-static {p2, p3}, Lg8f;->i0(Lx7f;Lx97;)Lls6;

    move-result-object p2

    sget-object p3, Lz8;->s:Lz8;

    invoke-static {p2, p3}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p2

    new-instance p3, Lqp6;

    invoke-direct {p3, p2}, Lqp6;-><init>(Lrp6;)V

    :goto_0
    invoke-virtual {p3}, Lqp6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llr1;

    instance-of v0, p2, Lkr1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyrb;

    check-cast p2, Lkr1;

    iget-object p2, p2, Lkr1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lhr1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lyrb;

    check-cast p2, Lhr1;

    iget-object p2, p2, Lhr1;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lgr1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lyrb;

    check-cast p2, Lgr1;

    iget-object v1, p2, Lgr1;->a:Lvs1;

    iget-wide v1, v1, Lvs1;->a:J

    iget-object v3, p2, Lgr1;->b:Ljava/lang/String;

    iget-object p2, p2, Lgr1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lir1;

    if-eqz v0, :cond_4

    check-cast p2, Lir1;

    iget-object v0, p2, Lir1;->a:Lvs1;

    iget-boolean v1, p2, Lir1;->b:Z

    iget-boolean p2, p2, Lir1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lrr1;->H(Lvs1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljr1;

    if-eqz v0, :cond_6

    check-cast p2, Ljr1;

    iget-boolean v0, p2, Ljr1;->a:Z

    iget-object p2, p2, Ljr1;->b:Lvs1;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lmd;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkie;->p()V

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lrr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lsr1;->f:Lanl;

    invoke-direct {p2, p1, p0}, Lrr1;-><init>(Landroid/content/Context;Lanl;)V

    return-object p2

    :cond_0
    const-string p0, "Not supported viewType="

    const-string p1, " for CallOpponentsListAdapter"

    invoke-static {p2, p0, p1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
