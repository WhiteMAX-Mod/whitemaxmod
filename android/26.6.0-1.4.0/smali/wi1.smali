.class public final Lwi1;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lewd;

.field public final Y:Lw61;

.field public final o:Lxh5;


# direct methods
.method public constructor <init>(Lxh5;Lewd;Lw61;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwi1;->o:Lxh5;

    iput-object p2, p0, Lwi1;->X:Lewd;

    iput-object p3, p0, Lwi1;->Y:Lw61;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 6

    instance-of v0, p1, Lvi1;

    const/4 v1, 0x0

    iget-object v2, p0, Lwi1;->o:Lxh5;

    if-eqz v0, :cond_3

    check-cast p1, Lvi1;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v3, p2, Li21;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lvi1;->y(Lmg8;)V

    move-object v3, v0

    check-cast v3, Lf8f;

    move-object v4, p2

    check-cast v4, Li21;

    iget-boolean v5, v4, Li21;->s0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lsi1;

    check-cast p2, Li21;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lsi1;-><init>(Lxh5;Li21;I)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lvi1;->E0:Lewd;

    iget-object p1, p1, Lewd;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lgpg;

    invoke-direct {p2, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Li21;->o:Lhpg;

    :goto_1
    invoke-virtual {v3, p2}, Lf8f;->setDescription(Lhpg;)V

    return-void

    :cond_3
    instance-of v0, p1, Lti1;

    if-eqz v0, :cond_6

    check-cast p1, Lti1;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v3, p2, Li21;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lti1;->y(Lmg8;)V

    move-object p1, v0

    check-cast p1, Lf8f;

    move-object v3, p2

    check-cast v3, Li21;

    iget-boolean v3, v3, Li21;->s0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lsi1;

    check-cast p2, Li21;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lsi1;-><init>(Lxh5;Li21;I)V

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lui1;

    if-eqz v0, :cond_a

    check-cast p1, Lui1;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v3, p2, Li21;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lui1;->y(Lmg8;)V

    move-object v3, v0

    check-cast v3, Lf8f;

    move-object v4, p2

    check-cast v4, Li21;

    iget-boolean v4, v4, Li21;->s0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lsi1;

    check-cast p2, Li21;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lsi1;-><init>(Lxh5;Li21;I)V

    invoke-static {v0, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lui1;->E0:Lw61;

    iget p1, p1, Lw61;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lj7f;

    invoke-direct {v1, p1}, Lj7f;-><init>(I)V

    :cond_9
    check-cast v0, Lf8f;

    invoke-virtual {v0, v1}, Lf8f;->setCounter(Lk7f;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final J(Lhmf;)V
    .locals 3

    invoke-virtual {p1}, Lhmf;->C()V

    instance-of v0, p1, Lvi1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvi1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lvi1;->E0:Lewd;

    iget-object v2, v2, Lewd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lui1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lui1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lui1;->E0:Lw61;

    iget-object p1, p1, Lw61;->a:Ldia;

    invoke-virtual {p1, v1}, Ldia;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lwi1;->I(Lhmf;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 4

    sget v0, Lt8b;->u0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lti1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    sget-object p1, Lb8f;->b:Lb8f;

    invoke-virtual {v0, p1}, Lf8f;->setThemeDepended(Lb8f;)V

    return-object p2

    :cond_0
    sget v0, Lt8b;->s0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lvi1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwi1;->X:Lewd;

    invoke-direct {p2, p1, v0}, Lvi1;-><init>(Landroid/content/Context;Lewd;)V

    return-object p2

    :cond_1
    sget v0, Lt8b;->r0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lui1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwi1;->Y:Lw61;

    invoke-direct {p2, p1, v0}, Lui1;-><init>(Landroid/content/Context;Lw61;)V

    return-object p2

    :cond_2
    const-class v0, Lwi1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq21;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic z(Lpyd;)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1}, Lwi1;->J(Lhmf;)V

    return-void
.end method
