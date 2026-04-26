.class public final Lgt1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lx8;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lx8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgt1;->e:Lx8;

    iput-object p2, p0, Lgt1;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lt9h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lza9;->d:Lu10;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lu10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void

    :cond_0
    iget-object v0, v1, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb9;

    invoke-interface {v0}, Lhb9;->i()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lft1;

    iget-object p2, p1, Llff;->a:Landroid/view/View;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lpb;

    const/16 v1, 0x18

    invoke-direct {p3, v1}, Lpb;-><init>(I)V

    new-instance v1, Lww6;

    sget-object v2, Lrig;->a:Lrig;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    sget-object p3, Lpk1;->e:Lpk1;

    invoke-static {v1, p3}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p3

    new-instance v0, Lxt6;

    invoke-direct {v0, p3}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v0}, Lxt6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lxt6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzs1;

    instance-of v1, p3, Lys1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lycc;

    check-cast p3, Lys1;

    iget-object p3, p3, Lys1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lvs1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lycc;

    check-cast p3, Lvs1;

    iget-object p3, p3, Lvs1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lycc;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lus1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lycc;

    check-cast p3, Lus1;

    iget-object v2, p3, Lus1;->a:Lcv1;

    iget-wide v2, v2, Lcv1;->a:J

    iget-object v4, p3, Lus1;->b:Ljava/lang/String;

    iget-object p3, p3, Lus1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lws1;

    if-eqz v1, :cond_4

    check-cast p3, Lws1;

    iget-object v1, p3, Lws1;->a:Lcv1;

    iget-boolean v2, p3, Lws1;->b:Z

    iget-boolean p3, p3, Lws1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lft1;->I(Lcv1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lxs1;

    if-eqz v1, :cond_6

    check-cast p3, Lxs1;

    iget-boolean v1, p3, Lxs1;->a:Z

    iget-object p3, p3, Lxs1;->b:Lcv1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lje;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lu10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lft1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgt1;->e:Lx8;

    invoke-direct {p2, p1, v0}, Lft1;-><init>(Landroid/content/Context;Lx8;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
