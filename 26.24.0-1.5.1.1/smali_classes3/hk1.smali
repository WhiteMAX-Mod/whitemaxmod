.class public final Lhk1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lqe9;


# direct methods
.method public constructor <init>(Lqe9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhk1;->g:Lqe9;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 2

    instance-of v0, p1, Lgk1;

    if-eqz v0, :cond_1

    check-cast p1, Lgk1;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    instance-of v0, p2, Lpm1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lgk1;->A(Lgu8;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Ly8f;

    new-instance v0, Lvd;

    check-cast p2, Lpm1;

    const/4 v1, 0x5

    iget-object p0, p0, Lhk1;->g:Lqe9;

    invoke-direct {v0, v1, p0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lhk1;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 0

    new-instance p0, Lgk1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0
.end method
