.class public final Ljc1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final o:Ls8;


# direct methods
.method public constructor <init>(Ls8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljc1;->o:Ls8;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 3

    instance-of v0, p1, Lic1;

    if-eqz v0, :cond_1

    check-cast p1, Lic1;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v1, p2, Lnc1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lvxf;

    sget-object v2, Lqxf;->b:Lqxf;

    invoke-virtual {v1, v2}, Lvxf;->setThemeDepended(Lqxf;)V

    invoke-virtual {p1, p2}, Lic1;->C(Llt8;)V

    move-object p1, p2

    check-cast p1, Lnc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lyd;

    check-cast p2, Lnc1;

    const/4 v1, 0x3

    iget-object v2, p0, Ljc1;->o:Ls8;

    invoke-direct {p1, v2, v1, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Ljc1;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    sget v0, Lipb;->I:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lic1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lipb;->H:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lr0i;->k:Lvgh;

    invoke-virtual {p1}, Lvgh;->f()Lvgh;

    move-result-object p1

    invoke-static {p1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
