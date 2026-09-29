.class public final Lwjb;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lcoa;


# direct methods
.method public constructor <init>(Lcoa;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwjb;->f:Lcoa;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 2

    instance-of v0, p1, Lvjb;

    iget-object v1, p0, Lwjb;->f:Lcoa;

    if-eqz v0, :cond_1

    check-cast p1, Lvjb;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p2, p0, Lsjb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lvjb;->B(Lss9;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lczg;

    new-instance p2, Lai6;

    check-cast p0, Lsjb;

    const/16 v0, 0x1b

    invoke-direct {p2, v1, p0, v0}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lb53;

    const/4 v0, 0x3

    invoke-direct {p2, v1, p0, v0}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lczg;->m(Liw7;)V

    return-void

    :cond_1
    instance-of v0, p1, Lujb;

    if-eqz v0, :cond_3

    check-cast p1, Lujb;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p2, p0, Lrjb;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lujb;->B(Lss9;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Luo;

    new-instance p2, Lai6;

    check-cast p0, Lrjb;

    const/16 v0, 0x1a

    invoke-direct {p2, v1, p0, v0}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lwjb;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 2

    if-nez p2, :cond_0

    new-instance p0, Lvjb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f0905c4

    if-ne p2, p0, :cond_1

    new-instance p0, Lujb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Luo;

    invoke-direct {p2, p1}, Luo;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
