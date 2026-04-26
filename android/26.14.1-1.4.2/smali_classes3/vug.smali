.class public final Lvug;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Luug;


# direct methods
.method public constructor <init>(Luug;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvug;->e:Luug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lgvg;

    invoke-virtual {p0, p1, p2}, Lvug;->N(Lgvg;I)V

    return-void
.end method

.method public final N(Lgvg;I)V
    .locals 4

    instance-of v0, p1, Levg;

    if-eqz v0, :cond_1

    check-cast p1, Levg;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Ltug;

    move-object v1, v0

    check-cast v1, Ldvg;

    invoke-virtual {v1, p2}, Ldvg;->setModelItem(Ltug;)V

    iget-object v1, p0, Lvug;->e:Luug;

    iput-object v1, p1, Levg;->Y:Luug;

    invoke-interface {p2}, Ltug;->e()Lqug;

    move-result-object p1

    instance-of p1, p1, Loug;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ldvg;

    new-instance v2, Lnn;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ldvg;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ldvg;->setOnSwitchListener(Lzug;)V

    :goto_0
    new-instance p1, Lwfd;

    const/16 v2, 0xe

    invoke-direct {p1, v1, v2, p2}, Lwfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ldvg;

    new-instance p1, Lkl2;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2, p2}, Lkl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Layg;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lgvg;

    invoke-virtual {p0, p1, p2}, Lvug;->N(Lgvg;I)V

    return-void
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lgvg;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lrug;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrug;

    if-eqz v2, :cond_1

    check-cast v1, Lrug;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lgs0;->C(Lgs0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lza9;->d:Lu10;

    iget-object p3, p3, Lu10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2, v0}, Lt9h;->D(Lhb9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lvug;->N(Lgvg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 1

    sget v0, Lkoc;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Layg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzxg;

    invoke-direct {v0, p1}, Lzxg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Levg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2
.end method
