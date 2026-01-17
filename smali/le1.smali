.class public final Lle1;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final o:Lx07;


# direct methods
.method public constructor <init>(Lx07;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lle1;->o:Lx07;

    return-void
.end method


# virtual methods
.method public final I(Ljef;I)V
    .locals 3

    instance-of v0, p1, Lke1;

    if-eqz v0, :cond_1

    check-cast p1, Lke1;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    instance-of v0, p2, Lpg1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lke1;->y(Lud8;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lt0f;

    new-instance v0, Lub;

    check-cast p2, Lpg1;

    const/4 v1, 0x4

    iget-object v2, p0, Lle1;->o:Lx07;

    invoke-direct {v0, v2, v1, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    return-void
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lle1;->I(Ljef;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    new-instance p2, Lke1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
