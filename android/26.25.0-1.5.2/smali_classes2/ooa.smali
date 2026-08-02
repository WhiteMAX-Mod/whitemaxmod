.class public final Looa;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lxoa;


# direct methods
.method public constructor <init>(Lxoa;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Looa;->f:Lxoa;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 2

    instance-of v0, p1, Lnoa;

    iget-object v1, p0, Looa;->f:Lxoa;

    if-eqz v0, :cond_1

    check-cast p1, Lnoa;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Lkoa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lnoa;->B(Ls09;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Ldjf;

    new-instance p2, La16;

    check-cast p0, Lkoa;

    const/16 v0, 0x1a

    invoke-direct {p2, v1, v0, p0}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljt2;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0, p0}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

    return-void

    :cond_1
    instance-of v0, p1, Lmoa;

    if-eqz v0, :cond_3

    check-cast p1, Lmoa;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Ljoa;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lmoa;->B(Ls09;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Lum;

    new-instance p2, La16;

    check-cast p0, Ljoa;

    const/16 v0, 0x19

    invoke-direct {p2, v1, v0, p0}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Looa;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 2

    if-nez p2, :cond_0

    new-instance p0, Lnoa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09054a

    if-ne p2, p0, :cond_1

    new-instance p0, Lmoa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lum;

    invoke-direct {p2, p1}, Lum;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
