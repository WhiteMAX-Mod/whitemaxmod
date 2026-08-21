.class public final Ltha;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Ltq0;


# direct methods
.method public constructor <init>(Ltq0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltha;->g:Ltq0;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 2

    instance-of v0, p1, Lsha;

    iget-object v1, p0, Ltha;->g:Ltq0;

    if-eqz v0, :cond_1

    check-cast p1, Lsha;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p2, p0, Lpha;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lsha;->A(Lgu8;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Ly8f;

    new-instance p2, Lvw5;

    check-cast p0, Lpha;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, v1, p0}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lrq2;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v1, p0}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    return-void

    :cond_1
    instance-of v0, p1, Lrha;

    if-eqz v0, :cond_3

    check-cast p1, Lrha;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p2, p0, Loha;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lrha;->A(Lgu8;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Len;

    new-instance p2, Lvw5;

    check-cast p0, Loha;

    const/16 v0, 0x19

    invoke-direct {p2, v0, v1, p0}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Ltha;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 2

    if-nez p2, :cond_0

    new-instance p0, Lsha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090560

    if-ne p2, p0, :cond_1

    new-instance p0, Lrha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Len;

    invoke-direct {p2, p1}, Len;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
