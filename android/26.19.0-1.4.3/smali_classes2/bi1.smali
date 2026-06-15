.class public final Lbi1;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lp27;


# direct methods
.method public constructor <init>(Lp27;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbi1;->e:Lp27;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 3

    instance-of v0, p1, Lai1;

    if-eqz v0, :cond_1

    check-cast p1, Lai1;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p2, Lgk1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lai1;->B(Lgi8;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Ld8f;

    new-instance v0, Lwc;

    check-cast p2, Lgk1;

    const/4 v1, 0x4

    iget-object v2, p0, Lbi1;->e:Lp27;

    invoke-direct {v0, v2, v1, p2}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lbi1;->K(Lylf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 1

    new-instance p2, Lai1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
