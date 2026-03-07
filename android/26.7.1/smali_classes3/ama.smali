.class public final Lama;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final o:Lfc7;


# direct methods
.method public constructor <init>(Lfc7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lama;->o:Lfc7;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 3

    instance-of v0, p1, Lzla;

    iget-object v1, p0, Lama;->o:Lfc7;

    if-eqz v0, :cond_1

    check-cast p1, Lzla;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v0, p2, Lwla;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzla;->C(Llt8;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvxf;

    new-instance v0, Lhx6;

    check-cast p2, Lwla;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lvm2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p2}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvxf;->setOnSwitchCheckedListener(Ls37;)V

    return-void

    :cond_1
    instance-of v0, p1, Lyla;

    if-eqz v0, :cond_3

    check-cast p1, Lyla;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v0, p2, Lvla;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lyla;->C(Llt8;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lqm;

    new-instance v0, Lhx6;

    check-cast p2, Lvla;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lama;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lzla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lkxb;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lyla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqm;

    invoke-direct {v0, p1}, Lqm;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
