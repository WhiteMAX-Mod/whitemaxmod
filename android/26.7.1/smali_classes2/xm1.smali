.class public final Lxm1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Lwje;

.field public final Y:Lta1;

.field public final o:Lelk;


# direct methods
.method public constructor <init>(Lelk;Lwje;Lta1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxm1;->o:Lelk;

    iput-object p2, p0, Lxm1;->X:Lwje;

    iput-object p3, p0, Lxm1;->Y:Lta1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lmme;)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1}, Lxm1;->M(Lccg;)V

    return-void
.end method

.method public final L(Lccg;I)V
    .locals 6

    instance-of v0, p1, Lwm1;

    const/4 v1, 0x0

    iget-object v2, p0, Lxm1;->o:Lelk;

    if-eqz v0, :cond_3

    check-cast p1, Lwm1;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v3, p2, Lh61;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lwm1;->C(Llt8;)V

    move-object v3, v0

    check-cast v3, Lvxf;

    move-object v4, p2

    check-cast v4, Lh61;

    iget-boolean v5, v4, Lh61;->v0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Ltm1;

    check-cast p2, Lh61;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Ltm1;-><init>(Lelk;Lh61;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lwm1;->H0:Lwje;

    iget-object p1, p1, Lwje;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lsgh;

    invoke-direct {p2, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lh61;->o:Ltgh;

    :goto_1
    invoke-virtual {v3, p2}, Lvxf;->setDescription(Ltgh;)V

    return-void

    :cond_3
    instance-of v0, p1, Lum1;

    if-eqz v0, :cond_6

    check-cast p1, Lum1;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v3, p2, Lh61;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lum1;->C(Llt8;)V

    move-object p1, v0

    check-cast p1, Lvxf;

    move-object v3, p2

    check-cast v3, Lh61;

    iget-boolean v3, v3, Lh61;->v0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Ltm1;

    check-cast p2, Lh61;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Ltm1;-><init>(Lelk;Lh61;I)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lvm1;

    if-eqz v0, :cond_a

    check-cast p1, Lvm1;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v3, p2, Lh61;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lvm1;->C(Llt8;)V

    move-object v3, v0

    check-cast v3, Lvxf;

    move-object v4, p2

    check-cast v4, Lh61;

    iget-boolean v4, v4, Lh61;->v0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Ltm1;

    check-cast p2, Lh61;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Ltm1;-><init>(Lelk;Lh61;I)V

    invoke-static {v0, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lvm1;->H0:Lta1;

    iget p1, p1, Lta1;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lywf;

    invoke-direct {v1, p1}, Lywf;-><init>(I)V

    :cond_9
    check-cast v0, Lvxf;

    invoke-virtual {v0, v1}, Lvxf;->setCounter(Lzwf;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final M(Lccg;)V
    .locals 3

    invoke-virtual {p1}, Lccg;->H()V

    instance-of v0, p1, Lwm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwm1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lwm1;->H0:Lwje;

    iget-object v2, v2, Lwje;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lvm1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lvm1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lvm1;->H0:Lta1;

    iget-object p1, p1, Lta1;->a:Lpya;

    invoke-virtual {p1, v1}, Lpya;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lxm1;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 4

    sget v0, Lipb;->u0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lum1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    sget-object p1, Lqxf;->b:Lqxf;

    invoke-virtual {v0, p1}, Lvxf;->setThemeDepended(Lqxf;)V

    return-object p2

    :cond_0
    sget v0, Lipb;->s0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lwm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxm1;->X:Lwje;

    invoke-direct {p2, p1, v0}, Lwm1;-><init>(Landroid/content/Context;Lwje;)V

    return-object p2

    :cond_1
    sget v0, Lipb;->r0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lvm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxm1;->Y:Lta1;

    invoke-direct {p2, p1, v0}, Lvm1;-><init>(Landroid/content/Context;Lta1;)V

    return-object p2

    :cond_2
    const-class v0, Lxm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp61;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
