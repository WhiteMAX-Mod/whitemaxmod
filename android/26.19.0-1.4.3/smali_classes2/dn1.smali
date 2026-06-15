.class public final Ldn1;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lh98;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lh98;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldn1;->e:Lh98;

    iput-object p2, p0, Ldn1;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1
.end method

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lylf;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lyh8;->d:Lj00;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lj00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void

    :cond_0
    iget-object v0, v1, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    invoke-interface {v0}, Lgi8;->i()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lcn1;

    iget-object p2, p1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lvu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p3, Luk1;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, Luk1;-><init>(I)V

    invoke-static {v0, p3}, Lpxe;->t0(Lgxe;Lbu6;)Lsc6;

    move-result-object p3

    sget-object v0, Lx8;->q:Lx8;

    invoke-static {p3, v0}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p3

    new-instance v0, Lv96;

    invoke-direct {v0, p3}, Lv96;-><init>(Lw96;)V

    :goto_0
    invoke-virtual {v0}, Lv96;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lv96;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwm1;

    instance-of v1, p3, Lvm1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Li7b;

    check-cast p3, Lvm1;

    iget-object p3, p3, Lvm1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Li7b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lsm1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Li7b;

    check-cast p3, Lsm1;

    iget-object p3, p3, Lsm1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Li7b;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lrm1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Li7b;

    check-cast p3, Lrm1;

    iget-object v2, p3, Lrm1;->a:Lfo1;

    iget-wide v2, v2, Lfo1;->a:J

    iget-object v4, p3, Lrm1;->b:Ljava/lang/String;

    iget-object p3, p3, Lrm1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Li7b;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Ltm1;

    if-eqz v1, :cond_4

    check-cast p3, Ltm1;

    iget-object v1, p3, Ltm1;->a:Lfo1;

    iget-boolean v2, p3, Ltm1;->b:Z

    iget-boolean p3, p3, Ltm1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lcn1;->G(Lfo1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lum1;

    if-eqz v1, :cond_6

    check-cast p3, Lum1;

    iget-boolean v1, p3, Lum1;->a:Z

    iget-object p3, p3, Lum1;->b:Lfo1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lwc;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lj00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldn1;->e:Lh98;

    invoke-direct {p2, p1, v0}, Lcn1;-><init>(Landroid/content/Context;Lh98;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
