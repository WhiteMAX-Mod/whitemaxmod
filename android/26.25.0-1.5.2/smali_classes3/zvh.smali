.class public final Lzvh;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lzeh;


# direct methods
.method public constructor <init>(Lzeh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzvh;->f:Lzeh;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 2

    instance-of v0, p1, Lyvh;

    if-eqz v0, :cond_1

    check-cast p1, Lyvh;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    instance-of v0, p2, Lwvh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lyvh;->B(Ls09;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    new-instance v0, Lzlf;

    check-cast p2, Lwvh;

    const/16 v1, 0xf

    iget-object p0, p0, Lzvh;->f:Lzeh;

    invoke-direct {v0, p0, v1, p2}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lzvh;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 4

    const p0, 0x7f0906ba

    if-ne p2, p0, :cond_0

    new-instance p0, Lyvh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0906b6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lnlf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-virtual {p1}, Lrch;->g()Lrch;

    move-result-object p1

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lbmf;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lbmf;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lnlf;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f0906b3

    if-ne p2, p0, :cond_2

    new-instance p0, Lnlf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls5e;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Ls5e;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, Lbmf;

    invoke-direct {p1, v0, v1, v0}, Lbmf;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lnlf;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lzvh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnlf;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lnlf;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
