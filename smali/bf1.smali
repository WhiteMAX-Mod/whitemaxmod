.class public final Lbf1;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final o:Le05;


# direct methods
.method public constructor <init>(Le05;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbf1;->o:Le05;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 3

    instance-of v0, p1, Laf1;

    if-eqz v0, :cond_1

    check-cast p1, Laf1;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v0, p2, Lfh1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Laf1;->y(Lmg8;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf8f;

    new-instance v0, Lld;

    check-cast p2, Lfh1;

    const/4 v1, 0x4

    iget-object v2, p0, Lbf1;->o:Le05;

    invoke-direct {v0, v2, v1, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lbf1;->I(Lhmf;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    new-instance p2, Laf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
