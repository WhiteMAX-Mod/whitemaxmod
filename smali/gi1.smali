.class public final Lgi1;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Leqd;

.field public final Y:Li61;

.field public final o:Lkp8;


# direct methods
.method public constructor <init>(Lkp8;Leqd;Li61;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgi1;->o:Lkp8;

    iput-object p2, p0, Lgi1;->X:Leqd;

    iput-object p3, p0, Lgi1;->Y:Li61;

    return-void
.end method


# virtual methods
.method public final I(Ljef;I)V
    .locals 6

    instance-of v0, p1, Lfi1;

    const/4 v1, 0x0

    iget-object v2, p0, Lgi1;->o:Lkp8;

    if-eqz v0, :cond_3

    check-cast p1, Lfi1;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    instance-of v3, p2, Lv11;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lfi1;->y(Lud8;)V

    move-object v3, v0

    check-cast v3, Lt0f;

    move-object v4, p2

    check-cast v4, Lv11;

    iget-boolean v5, v4, Lv11;->t0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lci1;

    check-cast p2, Lv11;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lci1;-><init>(Lkp8;Lv11;I)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lfi1;->F0:Leqd;

    iget-object p1, p1, Leqd;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lphg;

    invoke-direct {p2, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lv11;->o:Lqhg;

    :goto_1
    invoke-virtual {v3, p2}, Lt0f;->setDescription(Lqhg;)V

    return-void

    :cond_3
    instance-of v0, p1, Ldi1;

    if-eqz v0, :cond_6

    check-cast p1, Ldi1;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    instance-of v3, p2, Lv11;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Ldi1;->y(Lud8;)V

    move-object p1, v0

    check-cast p1, Lt0f;

    move-object v3, p2

    check-cast v3, Lv11;

    iget-boolean v3, v3, Lv11;->t0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lci1;

    check-cast p2, Lv11;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lci1;-><init>(Lkp8;Lv11;I)V

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lei1;

    if-eqz v0, :cond_a

    check-cast p1, Lei1;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    instance-of v3, p2, Lv11;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lei1;->y(Lud8;)V

    move-object v3, v0

    check-cast v3, Lt0f;

    move-object v4, p2

    check-cast v4, Lv11;

    iget-boolean v4, v4, Lv11;->t0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lci1;

    check-cast p2, Lv11;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lci1;-><init>(Lkp8;Lv11;I)V

    invoke-static {v0, v3}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lei1;->F0:Li61;

    iget p1, p1, Li61;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lxze;

    invoke-direct {v1, p1}, Lxze;-><init>(I)V

    :cond_9
    check-cast v0, Lt0f;

    invoke-virtual {v0, v1}, Lt0f;->setCounter(Lyze;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void
.end method

.method public final J(Ljef;)V
    .locals 3

    invoke-virtual {p1}, Ljef;->C()V

    instance-of v0, p1, Lfi1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfi1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lfi1;->F0:Leqd;

    iget-object v2, v2, Leqd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lei1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lei1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lei1;->F0:Li61;

    iget-object p1, p1, Li61;->a:Lkfa;

    invoke-virtual {p1, v1}, Lkfa;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lgi1;->I(Ljef;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 4

    sget v0, Ly6b;->q0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldi1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    sget-object p1, Lo0f;->b:Lo0f;

    invoke-virtual {v0, p1}, Lt0f;->setThemeDepended(Lo0f;)V

    return-object p2

    :cond_0
    sget v0, Ly6b;->o0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lfi1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgi1;->X:Leqd;

    invoke-direct {p2, p1, v0}, Lfi1;-><init>(Landroid/content/Context;Leqd;)V

    return-object p2

    :cond_1
    sget v0, Ly6b;->n0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lei1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgi1;->Y:Li61;

    invoke-direct {p2, p1, v0}, Lei1;-><init>(Landroid/content/Context;Li61;)V

    return-object p2

    :cond_2
    const-class v0, Lgi1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld21;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Ld21;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic z(Ltsd;)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1}, Lgi1;->J(Ljef;)V

    return-void
.end method
