.class public final Ltn1;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Li1m;


# direct methods
.method public constructor <init>(Li1m;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltn1;->f:Li1m;

    return-void
.end method


# virtual methods
.method public final K(Ls7g;I)V
    .locals 2

    instance-of v0, p1, Lsn1;

    if-eqz v0, :cond_1

    check-cast p1, Lsn1;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    instance-of v0, p2, Lcq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lsn1;->B(Lk79;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Latf;

    new-instance v0, Lee;

    check-cast p2, Lcq1;

    const/4 v1, 0x5

    iget-object p0, p0, Ltn1;->f:Li1m;

    invoke-direct {v0, p0, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Ltn1;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 0

    new-instance p0, Lsn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0
.end method
