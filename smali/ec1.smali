.class public final Lec1;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Lig5;


# direct methods
.method public constructor <init>(Lig5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lec1;->o:Lig5;

    iput-object p2, p0, Lec1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final t(Ltsd;ILjava/util/List;)V
    .locals 5

    check-cast p1, Ldc1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lnd8;->d:Lgv;

    iget-object p3, p3, Lgv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt77;

    invoke-virtual {p1, p2}, Ldc1;->D(Lt77;)V

    return-void

    :cond_0
    iget-object p2, p1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p3, Li8;

    const/16 v1, 0x1b

    invoke-direct {p3, v1}, Li8;-><init>(I)V

    new-instance v1, Lh66;

    sget-object v2, Ltpe;->a:Ltpe;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    sget-object p3, Lk7;->x0:Lk7;

    invoke-static {v1, p3}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p3

    new-instance v0, Lr36;

    invoke-direct {v0, p3}, Lr36;-><init>(Ls36;)V

    :goto_0
    invoke-virtual {v0}, Lr36;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lr36;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls77;

    instance-of v1, p3, Lq77;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lry3;

    check-cast p3, Lq77;

    iget-object p3, p3, Lq77;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lry3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lm77;

    if-eqz v1, :cond_4

    check-cast p3, Lm77;

    iget-boolean v1, p3, Lm77;->d:Z

    iget-wide v2, p3, Lm77;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lry3;

    invoke-virtual {p3, v2, v3, v4, v4}, Lry3;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Ldc1;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe0;

    invoke-virtual {p3, v1}, Lry3;->setAvatarOverlay(Lxe0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lry3;

    invoke-virtual {v1, v4}, Lry3;->setAvatarOverlay(Lxe0;)V

    iget-object v4, p3, Lm77;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lm77;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lry3;->A(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lr77;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lry3;

    check-cast p3, Lr77;

    iget-object p3, p3, Lr77;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lry3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lp77;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lry3;

    check-cast p3, Lp77;

    iget-boolean p3, p3, Lp77;->a:Z

    invoke-virtual {v1, p3}, Lry3;->z(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lo77;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lry3;

    check-cast p3, Lo77;

    iget-object p3, p3, Lo77;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lry3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Ln77;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lry3;

    check-cast p3, Ln77;

    iget v2, p3, Ln77;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lry3;->x(Z)V

    iget p3, p3, Ln77;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lry3;->y(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 1

    new-instance p2, Ldc1;

    new-instance v0, Lry3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lry3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lec1;->o:Lig5;

    invoke-direct {p2, v0, p1}, Ldc1;-><init>(Lry3;Lig5;)V

    return-object p2
.end method
