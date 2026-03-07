.class public final Lco1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final o:Lyye;


# direct methods
.method public constructor <init>(Lyye;)V
    .locals 1

    sget-object v0, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Lsbf;->d()Litb;

    move-result-object v0

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lco1;->o:Lyye;

    iput-object v0, p0, Lco1;->X:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 1

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1
.end method

.method public final w(Lmme;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lccg;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ldt8;->d:Lv00;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lv00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void

    :cond_0
    iget-object v0, v1, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt8;

    invoke-interface {v0}, Llt8;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lbo1;

    iget-object p2, p1, Lmme;->a:Landroid/view/View;

    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lao1;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lao1;-><init>(I)V

    new-instance v1, Lmi6;

    sget-object v2, Lcmf;->a:Lcmf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    sget-object p3, Lmb1;->z0:Lmb1;

    invoke-static {v1, p3}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p3

    new-instance v0, Ltf6;

    invoke-direct {v0, p3}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v0}, Ltf6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Ltf6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lun1;

    instance-of v1, p3, Ltn1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lvpb;

    check-cast p3, Ltn1;

    iget-object p3, p3, Ltn1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lvpb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lqn1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lvpb;

    check-cast p3, Lqn1;

    iget-object p3, p3, Lqn1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lvpb;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lpn1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lvpb;

    check-cast p3, Lpn1;

    iget-object v2, p3, Lpn1;->a:Lup1;

    iget-wide v2, v2, Lup1;->a:J

    iget-object v4, p3, Lpn1;->b:Ljava/lang/String;

    iget-object p3, p3, Lpn1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lvpb;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lrn1;

    if-eqz v1, :cond_4

    check-cast p3, Lrn1;

    iget-object v1, p3, Lrn1;->a:Lup1;

    iget-boolean v2, p3, Lrn1;->b:Z

    iget-boolean p3, p3, Lrn1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lbo1;->I(Lup1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lsn1;

    if-eqz v1, :cond_6

    check-cast p3, Lsn1;

    iget-boolean v1, p3, Lsn1;->a:Z

    iget-object p3, p3, Lsn1;->b:Lup1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lyd;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lv00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lbo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lco1;->o:Lyye;

    invoke-direct {p2, p1, v0}, Lbo1;-><init>(Landroid/content/Context;Lyye;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {v0, p2, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
