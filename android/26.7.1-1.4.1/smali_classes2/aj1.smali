.class public final Laj1;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final o:Lqq;


# direct methods
.method public constructor <init>(Lqq;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laj1;->o:Lqq;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 3

    instance-of v0, p1, Lzi1;

    if-eqz v0, :cond_1

    check-cast p1, Lzi1;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v0, p2, Lfl1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lzi1;->C(Llt8;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvxf;

    new-instance v0, Lyd;

    check-cast p2, Lfl1;

    const/4 v1, 0x4

    iget-object v2, p0, Laj1;->o:Lqq;

    invoke-direct {v0, v2, v1, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Laj1;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    new-instance p2, Lzi1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2
.end method
