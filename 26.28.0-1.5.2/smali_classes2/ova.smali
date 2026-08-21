.class public final Lova;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lc7k;


# direct methods
.method public constructor <init>(Lc7k;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lova;->f:Lc7k;

    return-void
.end method


# virtual methods
.method public final K(Ls7g;I)V
    .locals 2

    instance-of v0, p1, Lnva;

    iget-object v1, p0, Lova;->f:Lc7k;

    if-eqz v0, :cond_1

    check-cast p1, Lnva;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of p2, p0, Lkva;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lnva;->B(Lk79;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Latf;

    new-instance p2, Lz36;

    check-cast p0, Lkva;

    const/16 v0, 0x1b

    invoke-direct {p2, v1, v0, p0}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Luv2;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0, p0}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    return-void

    :cond_1
    instance-of v0, p1, Lmva;

    if-eqz v0, :cond_3

    check-cast p1, Lmva;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of p2, p0, Ljva;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lmva;->B(Lk79;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lhn;

    new-instance p2, Lz36;

    check-cast p0, Ljva;

    const/16 v0, 0x1a

    invoke-direct {p2, v1, v0, p0}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lova;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 2

    if-nez p2, :cond_0

    new-instance p0, Lnva;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090576

    if-ne p2, p0, :cond_1

    new-instance p0, Lmva;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhn;

    invoke-direct {p2, p1}, Lhn;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
