.class public final Lyij;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lagg;


# direct methods
.method public constructor <init>(Lagg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyij;->f:Lagg;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 2

    instance-of v0, p1, Lxij;

    if-eqz v0, :cond_1

    check-cast p1, Lxij;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    instance-of v0, p2, Lvij;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lxij;->B(Lss9;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    new-instance v0, Ldzg;

    check-cast p2, Lvij;

    const/16 v1, 0x15

    iget-object p0, p0, Lyij;->f:Lagg;

    invoke-direct {v0, p0, p2, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lyij;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 4

    const p0, 0x7f090749

    if-ne p2, p0, :cond_0

    new-instance p0, Lxij;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090745

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lq1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->k:Lizi;

    invoke-virtual {p1}, Lizi;->g()Lizi;

    move-result-object p1

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lh2h;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lh2h;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lq1h;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const p0, 0x7f090742

    if-ne p2, p0, :cond_2

    new-instance p0, Lq1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lohf;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Lohf;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Likj;->a:Lizi;

    sget-object p1, Likj;->i:Lizi;

    invoke-static {p1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lh2h;

    invoke-direct {p1, v0, v1, v0}, Lh2h;-><init>(ILd05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lq1h;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_2
    const-class p0, Lyij;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq1h;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lq1h;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
