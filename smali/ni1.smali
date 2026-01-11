.class public final Lni1;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Lkpd;

.field public final Y:Lo61;

.field public final o:Ldjj;


# direct methods
.method public constructor <init>(Ldjj;Lkpd;Lo61;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lni1;->o:Ldjj;

    iput-object p2, p0, Lni1;->X:Lkpd;

    iput-object p3, p0, Lni1;->Y:Lo61;

    return-void
.end method


# virtual methods
.method public final H(Ladf;I)V
    .locals 6

    instance-of v0, p1, Lmi1;

    const/4 v1, 0x0

    iget-object v2, p0, Lni1;->o:Ldjj;

    if-eqz v0, :cond_3

    check-cast p1, Lmi1;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    instance-of v3, p2, Lb21;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lmi1;->z(Lie8;)V

    move-object v3, v0

    check-cast v3, Lpze;

    move-object v4, p2

    check-cast v4, Lb21;

    iget-boolean v5, v4, Lb21;->s0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lji1;

    check-cast p2, Lb21;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lji1;-><init>(Ldjj;Lb21;I)V

    invoke-static {v0, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lmi1;->E0:Lkpd;

    iget-object p1, p1, Lkpd;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lfhg;

    invoke-direct {p2, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lb21;->o:Lghg;

    :goto_1
    invoke-virtual {v3, p2}, Lpze;->setDescription(Lghg;)V

    return-void

    :cond_3
    instance-of v0, p1, Lki1;

    if-eqz v0, :cond_6

    check-cast p1, Lki1;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    instance-of v3, p2, Lb21;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lki1;->z(Lie8;)V

    move-object p1, v0

    check-cast p1, Lpze;

    move-object v3, p2

    check-cast v3, Lb21;

    iget-boolean v3, v3, Lb21;->s0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lji1;

    check-cast p2, Lb21;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lji1;-><init>(Ldjj;Lb21;I)V

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lli1;

    if-eqz v0, :cond_a

    check-cast p1, Lli1;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    instance-of v3, p2, Lb21;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lli1;->z(Lie8;)V

    move-object v3, v0

    check-cast v3, Lpze;

    move-object v4, p2

    check-cast v4, Lb21;

    iget-boolean v4, v4, Lb21;->s0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lji1;

    check-cast p2, Lb21;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lji1;-><init>(Ldjj;Lb21;I)V

    invoke-static {v0, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lli1;->E0:Lo61;

    iget p1, p1, Lo61;->b:I

    if-lez p1, :cond_9

    new-instance v1, Ltye;

    invoke-direct {v1, p1}, Ltye;-><init>(I)V

    :cond_9
    check-cast v0, Lpze;

    invoke-virtual {v0, v1}, Lpze;->setCounter(Luye;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void
.end method

.method public final I(Ladf;)V
    .locals 3

    invoke-virtual {p1}, Ladf;->E()V

    instance-of v0, p1, Lmi1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmi1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lmi1;->E0:Lkpd;

    iget-object v2, v2, Lkpd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lli1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lli1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lli1;->E0:Lo61;

    iget-object p1, p1, Lo61;->a:Lmfa;

    invoke-virtual {p1, v1}, Lmfa;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lni1;->H(Ladf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 4

    sget v0, Ls6b;->q0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lki1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    sget-object p1, Lkze;->b:Lkze;

    invoke-virtual {v0, p1}, Lpze;->setThemeDepended(Lkze;)V

    return-object p2

    :cond_0
    sget v0, Ls6b;->o0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lmi1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lni1;->X:Lkpd;

    invoke-direct {p2, p1, v0}, Lmi1;-><init>(Landroid/content/Context;Lkpd;)V

    return-object p2

    :cond_1
    sget v0, Ls6b;->n0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lli1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lni1;->Y:Lo61;

    invoke-direct {p2, p1, v0}, Lli1;-><init>(Landroid/content/Context;Lo61;)V

    return-object p2

    :cond_2
    const-class v0, Lni1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lxk8;->X:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj21;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lj21;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lwrd;)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1}, Lni1;->I(Ladf;)V

    return-void
.end method
