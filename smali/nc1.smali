.class public final Lnc1;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Lclf;


# direct methods
.method public constructor <init>(Lclf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnc1;->o:Lclf;

    iput-object p2, p0, Lnc1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Lwrd;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lmc1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lbe8;->d:Lfv;

    iget-object p3, p3, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj87;

    invoke-virtual {p1, p2}, Lmc1;->F(Lj87;)V

    return-void

    :cond_0
    iget-object p2, p1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Ldt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lk8;

    const/16 v1, 0x1b

    invoke-direct {p3, v1}, Lk8;-><init>(I)V

    new-instance v1, Lj66;

    sget-object v2, Lroe;->a:Lroe;

    invoke-direct {v1, v0, p3, v2}, Lj66;-><init>(Leoe;Loq6;Loq6;)V

    sget-object p3, Lh71;->u0:Lh71;

    invoke-static {v1, p3}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p3

    new-instance v0, Lu36;

    invoke-direct {v0, p3}, Lu36;-><init>(Lv36;)V

    :goto_0
    invoke-virtual {v0}, Lu36;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lu36;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li87;

    instance-of v1, p3, Lg87;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lly3;

    check-cast p3, Lg87;

    iget-object p3, p3, Lg87;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lly3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lc87;

    if-eqz v1, :cond_4

    check-cast p3, Lc87;

    iget-boolean v1, p3, Lc87;->d:Z

    iget-wide v2, p3, Lc87;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lly3;

    invoke-virtual {p3, v2, v3, v4, v4}, Lly3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lmc1;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe0;

    invoke-virtual {p3, v1}, Lly3;->setAvatarOverlay(Lxe0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lly3;

    invoke-virtual {v1, v4}, Lly3;->setAvatarOverlay(Lxe0;)V

    iget-object v4, p3, Lc87;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lc87;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lly3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lh87;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lly3;

    check-cast p3, Lh87;

    iget-object p3, p3, Lh87;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lly3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lf87;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lly3;

    check-cast p3, Lf87;

    iget-boolean p3, p3, Lf87;->a:Z

    invoke-virtual {v1, p3}, Lly3;->B(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Le87;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lly3;

    check-cast p3, Le87;

    iget-object p3, p3, Le87;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lly3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Ld87;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lly3;

    check-cast p3, Ld87;

    iget v2, p3, Ld87;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lly3;->y(Z)V

    iget p3, p3, Ld87;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lly3;->z(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 1

    new-instance p2, Lmc1;

    new-instance v0, Lly3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lly3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lnc1;->o:Lclf;

    invoke-direct {p2, v0, p1}, Lmc1;-><init>(Lly3;Lclf;)V

    return-object p2
.end method
