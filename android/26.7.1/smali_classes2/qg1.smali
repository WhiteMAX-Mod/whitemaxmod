.class public final Lqg1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Ljd7;


# direct methods
.method public constructor <init>(Ljd7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqg1;->o:Ljd7;

    iput-object p2, p0, Lqg1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final w(Lmme;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lpg1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Ldt8;->d:Lv00;

    iget-object p3, p3, Lv00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lak7;

    invoke-virtual {p1, p2}, Lpg1;->I(Lak7;)V

    return-void

    :cond_0
    iget-object p2, p1, Lmme;->a:Landroid/view/View;

    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lhb;

    const/16 v1, 0x15

    invoke-direct {p3, v1}, Lhb;-><init>(I)V

    new-instance v1, Lmi6;

    sget-object v2, Lcmf;->a:Lcmf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    sget-object p3, Lmb1;->x0:Lmb1;

    invoke-static {v1, p3}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p3

    new-instance v0, Ltf6;

    invoke-direct {v0, p3}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v0}, Ltf6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Ltf6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzj7;

    instance-of v1, p3, Lxj7;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lp74;

    check-cast p3, Lxj7;

    iget-object p3, p3, Lxj7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lp74;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Ltj7;

    if-eqz v1, :cond_4

    check-cast p3, Ltj7;

    iget-boolean v1, p3, Ltj7;->d:Z

    iget-wide v2, p3, Ltj7;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lp74;

    invoke-virtual {p3, v2, v3, v4, v4}, Lp74;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lpg1;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj0;

    invoke-virtual {p3, v1}, Lp74;->setAvatarOverlay(Lzj0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lp74;

    invoke-virtual {v1, v4}, Lp74;->setAvatarOverlay(Lzj0;)V

    iget-object v4, p3, Ltj7;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Ltj7;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lp74;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lyj7;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lp74;

    check-cast p3, Lyj7;

    iget-object p3, p3, Lyj7;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lp74;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lwj7;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lp74;

    check-cast p3, Lwj7;

    iget-boolean p3, p3, Lwj7;->a:Z

    invoke-virtual {v1, p3}, Lp74;->z(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lvj7;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lp74;

    check-cast p3, Lvj7;

    iget-object p3, p3, Lvj7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lp74;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Luj7;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lp74;

    check-cast p3, Luj7;

    iget v2, p3, Luj7;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lp74;->x(Z)V

    iget p3, p3, Luj7;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lp74;->y(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 1

    new-instance p2, Lpg1;

    new-instance v0, Lp74;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lp74;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lqg1;->o:Ljd7;

    invoke-direct {p2, v0, p1}, Lpg1;-><init>(Lp74;Ljd7;)V

    return-object p2
.end method
