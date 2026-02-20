.class public final Lqc1;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Ln8;


# direct methods
.method public constructor <init>(Ln8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqc1;->o:Ln8;

    iput-object p2, p0, Lqc1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final t(Lpyd;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lpc1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lfg8;->d:Lcy;

    iget-object p3, p3, Lcy;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo87;

    invoke-virtual {p1, p2}, Lpc1;->E(Lo87;)V

    return-void

    :cond_0
    iget-object p2, p1, Lpyd;->a:Landroid/view/View;

    new-instance v0, Lpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lnc1;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lnc1;-><init>(I)V

    new-instance v1, Le86;

    sget-object v2, Lvwe;->a:Lvwe;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    sget-object p3, La51;->y0:La51;

    invoke-static {v1, p3}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p3

    new-instance v0, Lm56;

    invoke-direct {v0, p3}, Lm56;-><init>(Ln56;)V

    :goto_0
    invoke-virtual {v0}, Lm56;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lm56;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln87;

    instance-of v1, p3, Ll87;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lwz3;

    check-cast p3, Ll87;

    iget-object p3, p3, Ll87;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lwz3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lh87;

    if-eqz v1, :cond_4

    check-cast p3, Lh87;

    iget-boolean v1, p3, Lh87;->d:Z

    iget-wide v2, p3, Lh87;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lwz3;

    invoke-virtual {p3, v2, v3, v4, v4}, Lwz3;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lpc1;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg0;

    invoke-virtual {p3, v1}, Lwz3;->setAvatarOverlay(Ltg0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lwz3;

    invoke-virtual {v1, v4}, Lwz3;->setAvatarOverlay(Ltg0;)V

    iget-object v4, p3, Lh87;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lh87;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lwz3;->B(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lm87;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lwz3;

    check-cast p3, Lm87;

    iget-object p3, p3, Lm87;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lwz3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lk87;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lwz3;

    check-cast p3, Lk87;

    iget-boolean p3, p3, Lk87;->a:Z

    invoke-virtual {v1, p3}, Lwz3;->z(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lj87;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lwz3;

    check-cast p3, Lj87;

    iget-object p3, p3, Lj87;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lwz3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Li87;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lwz3;

    check-cast p3, Li87;

    iget v2, p3, Li87;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lwz3;->x(Z)V

    iget p3, p3, Li87;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lwz3;->y(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 1

    new-instance p2, Lpc1;

    new-instance v0, Lwz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lwz3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lqc1;->o:Ln8;

    invoke-direct {p2, v0, p1}, Lpc1;-><init>(Lwz3;Ln8;)V

    return-object p2
.end method
